.class public final LX/E9s;
.super LX/EA0;
.source ""


# instance fields
.field public final transient A00:LX/E9z;

.field public final transient A01:LX/GXa;


# direct methods
.method public constructor <init>(LX/E9z;LX/GXa;)V
    .locals 0

    invoke-direct {p0}, LX/Gdu;-><init>()V

    iput-object p2, p0, LX/E9s;->A01:LX/GXa;

    iput-object p1, p0, LX/E9s;->A00:LX/E9z;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/E9s;->A01:LX/GXa;

    invoke-virtual {v0, p1}, LX/GXa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/E9s;->A00:LX/E9z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E9z;->A04(I)LX/E9v;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/E9s;->A01:LX/GXa;

    invoke-virtual {v0}, LX/GXa;->size()I

    move-result v0

    return v0
.end method
