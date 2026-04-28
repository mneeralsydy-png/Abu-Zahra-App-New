.class public final LX/EAs;
.super LX/EAx;
.source ""


# instance fields
.field public final transient A00:LX/EAr;

.field public final transient A01:LX/GXc;


# direct methods
.method public constructor <init>(LX/EAr;LX/GXc;)V
    .locals 0

    invoke-direct {p0}, LX/EAx;-><init>()V

    iput-object p2, p0, LX/EAs;->A01:LX/GXc;

    iput-object p1, p0, LX/EAs;->A00:LX/EAr;

    return-void
.end method


# virtual methods
.method public final A09()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public final A0B([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/EAs;->A00:LX/EAr;

    invoke-virtual {v0, p1}, LX/Gdw;->A0B([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0C()LX/EAr;
    .locals 1

    iget-object v0, p0, LX/EAs;->A00:LX/EAr;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/EAs;->A01:LX/GXc;

    invoke-virtual {v0, p1}, LX/GXc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/EAs;->A00:LX/EAr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EAr;->A0F(I)LX/EB3;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/EAs;->A01:LX/GXc;

    invoke-virtual {v0}, LX/GXc;->size()I

    move-result v0

    return v0
.end method
