.class public LX/J8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuE;


# instance fields
.field public final A00:LX/IkR;

.field public final A01:LX/K0F;


# direct methods
.method public constructor <init>(LX/IkR;LX/K0F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J8N;->A01:LX/K0F;

    iput-object p1, p0, LX/J8N;->A00:LX/IkR;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/J8N;->A01:LX/K0F;

    iget-object v0, p0, LX/J8N;->A00:LX/IkR;

    iget-object v3, v0, LX/IkR;->A04:Ljava/lang/String;

    check-cast v1, LX/J8V;

    :try_start_0
    iget-object v2, v1, LX/J8V;->A00:LX/FXp;

    const/4 v1, -0x1

    new-instance v0, LX/GkT;

    invoke-direct {v0, v1}, LX/FhE;-><init>(I)V

    invoke-virtual {v0, v3, v2}, LX/GkT;->A0D(Ljava/lang/String;LX/FXp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/Ecv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/HWe;

    invoke-direct {v0, v1}, LX/HWe;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
