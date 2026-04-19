.class public final LX/FTR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Glk;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/FZD;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FyQ;

    invoke-direct {v0}, LX/FyQ;-><init>()V

    sput-object v0, LX/FTR;->A05:LX/Glk;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FTR;->A02:Ljava/util/List;

    iput-object p2, p0, LX/FTR;->A03:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/FTR;->A00:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    new-instance v0, LX/013;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/FTR;->A04:Ljava/util/Map;

    iget-object v6, p0, LX/FTR;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZD;

    iget v0, v1, LX/FZD;->A04:I

    if-le v0, v4, :cond_0

    iget v4, v1, LX/FZD;->A04:I

    move-object v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/FTR;->A01:LX/FZD;

    return-void
.end method
