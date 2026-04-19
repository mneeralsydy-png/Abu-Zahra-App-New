.class public LX/CpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DhY;


# instance fields
.field public final A00:LX/FHe;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FHe;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpB;->A00:LX/FHe;

    iput-object p2, p0, LX/CpB;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AZ6()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/CpB;->A01:Ljava/util/Map;

    return-object v0
.end method
