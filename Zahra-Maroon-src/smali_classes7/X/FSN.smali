.class public final LX/FSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/FSN;

.field public static final A03:LX/EoU;


# instance fields
.field public final A00:Ljava/util/BitSet;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EoU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FSN;->A03:LX/EoU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/FSN;->A00:Ljava/util/BitSet;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FSN;->A01:Ljava/util/List;

    return-void
.end method
