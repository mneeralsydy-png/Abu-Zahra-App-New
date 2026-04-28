.class public final LX/53O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/53a;

.field public final synthetic A03:LX/510;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/53a;LX/510;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p5, p0, LX/53O;->A01:I

    iput p6, p0, LX/53O;->A00:I

    iput-object p3, p0, LX/53O;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/53O;->A02:LX/53a;

    iput-object p2, p0, LX/53O;->A03:LX/510;

    iput-object p4, p0, LX/53O;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/53O;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public Anm()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BpP()V
    .locals 2

    iget-object v0, p0, LX/53O;->A02:LX/53a;

    invoke-virtual {v0}, LX/53a;->B5Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/53O;->A03:LX/510;

    iget-object v0, v0, LX/510;->A0D:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    iget-object v0, v0, LX/3jB;->A00:LX/3hz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/53O;->A05:Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v0, v0, LX/3i0;->A05:LX/4rM;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/53O;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/53O;->A03:LX/510;

    iget-object v0, v0, LX/510;->A0D:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/53O;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/53O;->A01:I

    return v0
.end method
