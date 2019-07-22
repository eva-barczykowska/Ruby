def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret authenticate_agent"
    puts "Access granted, please proceed to Intelligence department"
  else
    puts "Access denied, #{name}."
  end
end


authenticate_agent("006", "Jim Bond", "Secret agent")
authenticate_agent("007", "James Bond", "Secret agent")
