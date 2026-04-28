.class public LX/GGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GGc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/GGc;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/EGt;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/EGt;->A01(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method
