.class public final LX/2to;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Fq;

.field public static final A01:LX/2to;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2to;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2to;->A01:LX/2to;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2to;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/2to;->A04:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/2to;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
