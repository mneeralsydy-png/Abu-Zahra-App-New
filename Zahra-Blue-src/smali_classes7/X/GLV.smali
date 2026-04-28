.class public LX/GLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grh;


# instance fields
.field public final synthetic A00:LX/FWk;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/FWk;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LX/GLV;->A00:LX/FWk;

    iput-object p2, p0, LX/GLV;->A01:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0()Ljava/lang/Object;
    .locals 5

    :try_start_0
    sget-object v3, LX/FPk;->A00:LX/FPk;

    iget-object v4, p0, LX/GLV;->A01:Ljava/lang/Class;

    instance-of v0, v3, LX/EKH;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot allocate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v3, LX/EKI;

    if-eqz v0, :cond_1

    check-cast v3, LX/EKI;

    invoke-static {v4}, LX/FPk;->A00(Ljava/lang/Class;)V

    iget-object v3, v3, LX/EKI;->A00:Ljava/lang/reflect/Method;

    invoke-static {v4}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/DiK;->A0Y(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/EKK;

    if-eqz v0, :cond_2

    check-cast v3, LX/EKK;

    invoke-static {v4}, LX/FPk;->A00(Ljava/lang/Class;)V

    iget-object v2, v3, LX/EKK;->A01:Ljava/lang/reflect/Method;

    invoke-static {v4}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/EKK;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/DiK;->A0Y(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v3, LX/EKJ;

    invoke-static {v4}, LX/FPk;->A00(Ljava/lang/Class;)V

    iget-object v2, v3, LX/EKJ;->A01:Ljava/lang/reflect/Method;

    iget-object v1, v3, LX/EKJ;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLV;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
