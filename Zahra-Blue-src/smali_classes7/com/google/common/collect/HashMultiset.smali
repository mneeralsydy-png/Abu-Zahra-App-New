.class public final Lcom/google/common/collect/HashMultiset;
.super Lcom/google/common/collect/AbstractMapBasedMultiset;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/HashMultiset;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(I)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    const/4 p0, 0x3

    new-instance v0, Lcom/google/common/collect/HashMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashMultiset;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public newBackingMap(I)LX/Fl0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, LX/Fl0;

    invoke-direct {v0, v1}, LX/Fl0;-><init>(I)V

    return-object v0
.end method
