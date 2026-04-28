.class public final LX/E8d;
.super LX/E8h;
.source ""


# instance fields
.field public final synthetic zza:LX/E8k;


# direct methods
.method public constructor <init>(LX/E8k;)V
    .locals 0

    iput-object p1, p0, LX/E8d;->zza:LX/E8k;

    invoke-direct {p0}, LX/Gdv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/E8d;->zza:LX/E8k;

    iget-object v1, v0, LX/E8k;->zza:LX/E8i;

    sget-object v0, LX/E8i;->A03:Ljava/util/Comparator;

    iget-object v0, v1, LX/E8i;->A01:LX/E8m;

    iget-object v0, v0, LX/E8m;->A01:LX/E8h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/E8d;->zza:LX/E8k;

    iget-object v0, v0, LX/E8k;->zza:LX/E8i;

    iget-object v0, v0, LX/E8i;->A00:LX/E8h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/E8d;->zza:LX/E8k;

    iget-object v0, v0, LX/E8k;->zza:LX/E8i;

    invoke-virtual {v0}, LX/E8i;->size()I

    move-result v0

    return v0
.end method
