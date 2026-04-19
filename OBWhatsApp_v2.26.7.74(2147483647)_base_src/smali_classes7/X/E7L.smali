.class public final LX/E7L;
.super LX/GRx;
.source ""


# instance fields
.field public A00:LX/E7M;

.field public final A01:LX/E7M;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/E7S;->zzb:LX/E7S;

    invoke-direct {p0, v0}, LX/E7L;-><init>(LX/E7M;)V

    return-void
.end method

.method public constructor <init>(LX/E7M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E7L;->A01:LX/E7M;

    iget v1, p1, LX/E7M;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/E7S;

    invoke-direct {v0}, LX/E7S;-><init>()V

    iput-object v0, p0, LX/E7L;->A00:LX/E7M;

    return-void
.end method

.method public static A00(LX/E7L;)V
    .locals 2

    iget-object p0, p0, LX/E7L;->A00:LX/E7M;

    iget v1, p0, LX/E7M;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, LX/FVG;->A02:LX/FVG;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FVG;->A00(Ljava/lang/Class;)LX/Gw3;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Gw3;->CHC(Ljava/lang/Object;)V

    iget v1, p0, LX/E7M;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/E7M;->zzd:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/E7S;->zzb:LX/E7S;

    new-instance v1, LX/E7L;

    invoke-direct {v1, v0}, LX/E7L;-><init>(LX/E7M;)V

    invoke-static {p0}, LX/E7L;->A00(LX/E7L;)V

    iget-object v0, p0, LX/E7L;->A00:LX/E7M;

    iput-object v0, v1, LX/E7L;->A00:LX/E7M;

    return-object v1
.end method
