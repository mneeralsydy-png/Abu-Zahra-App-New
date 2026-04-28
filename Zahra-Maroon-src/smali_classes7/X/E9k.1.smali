.class public final LX/E9k;
.super LX/E9m;
.source ""


# instance fields
.field public final transient A00:LX/04g;

.field public final transient A01:LX/GXb;


# direct methods
.method public constructor <init>(LX/04g;LX/GXb;)V
    .locals 0

    invoke-direct {p0}, LX/04f;-><init>()V

    iput-object p2, p0, LX/E9k;->A01:LX/GXb;

    iput-object p1, p0, LX/E9k;->A00:LX/04g;

    return-void
.end method


# virtual methods
.method public final A02([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/E9k;->A00:LX/04g;

    invoke-virtual {v0, p1}, LX/04f;->A02([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/E9k;->A01:LX/GXb;

    invoke-virtual {v0, p1}, LX/GXb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/E9k;->A00:LX/04g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04g;->A05(I)LX/04j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/E9k;->A01:LX/GXb;

    invoke-virtual {v0}, LX/GXb;->size()I

    move-result v0

    return v0
.end method
