.class public final LX/522;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hw;


# instance fields
.field public A00:LX/4pV;

.field public A01:LX/4pV;

.field public A02:LX/4pV;

.field public A03:LX/4pV;

.field public A04:LX/4pV;

.field public A05:LX/4pV;

.field public A06:LX/4pV;

.field public A07:LX/4pV;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/522;->A0A:Z

    sget-object v0, LX/4pV;->A02:LX/4pV;

    iput-object v0, p0, LX/522;->A03:LX/4pV;

    iput-object v0, p0, LX/522;->A04:LX/4pV;

    iput-object v0, p0, LX/522;->A07:LX/4pV;

    iput-object v0, p0, LX/522;->A00:LX/4pV;

    iput-object v0, p0, LX/522;->A02:LX/4pV;

    iput-object v0, p0, LX/522;->A05:LX/4pV;

    iput-object v0, p0, LX/522;->A06:LX/4pV;

    iput-object v0, p0, LX/522;->A01:LX/4pV;

    sget-object v0, LX/5WU;->A00:LX/5WU;

    iput-object v0, p0, LX/522;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5WV;->A00:LX/5WV;

    iput-object v0, p0, LX/522;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public ASH()Z
    .locals 1

    iget-boolean v0, p0, LX/522;->A0A:Z

    return v0
.end method

.method public BzT(Z)V
    .locals 0

    iput-boolean p1, p0, LX/522;->A0A:Z

    return-void
.end method

.method public C1x(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/522;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public C1y(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/522;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method
