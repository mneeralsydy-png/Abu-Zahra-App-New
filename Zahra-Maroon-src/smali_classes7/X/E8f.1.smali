.class public final LX/E8f;
.super LX/E8h;
.source ""


# instance fields
.field public final transient A00:LX/E8h;


# direct methods
.method public constructor <init>(LX/E8h;)V
    .locals 0

    invoke-direct {p0}, LX/Gdv;-><init>()V

    iput-object p1, p0, LX/E8f;->A00:LX/E8h;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/E8f;->A00:LX/E8h;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/E8f;->A00:LX/E8h;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/FaT;->A01(II)V

    invoke-static {v1}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/E8f;->A00:LX/E8h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
