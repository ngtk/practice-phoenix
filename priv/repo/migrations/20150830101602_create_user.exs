defmodule PracticePhoenix.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :mail_address, :string
      add :password, :string

      timestamps
    end

  end
end
