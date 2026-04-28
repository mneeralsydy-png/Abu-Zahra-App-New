.class public LX/FS8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FS8;


# instance fields
.field public final A00:LX/Ejl;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FS8;

    invoke-direct {v0}, LX/FS8;-><init>()V

    sput-object v0, LX/FS8;->A02:LX/FS8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FS8;->A01:Ljava/util/Set;

    new-instance v1, LX/Ejl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Ejl;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Ejl;->A00:Ljava/util/List;

    iput-object v1, p0, LX/FS8;->A00:LX/Ejl;

    return-void
.end method
