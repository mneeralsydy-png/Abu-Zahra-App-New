.class public final LX/Jl8;
.super LX/0gf;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0gf;->A00:J

    iput-boolean p4, p0, LX/0gf;->A01:Z

    iput-object p1, p0, LX/Jl8;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/Jl8;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Task["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Jl8;->A00:Ljava/lang/Runnable;

    invoke-static {v1, v3}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v3}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0gf;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/0gf;->A01:Z

    sget v0, LX/0gR;->A02:I

    if-eqz v1, :cond_0

    const-string v0, "Blocking"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Non-blocking"

    goto :goto_0
.end method
