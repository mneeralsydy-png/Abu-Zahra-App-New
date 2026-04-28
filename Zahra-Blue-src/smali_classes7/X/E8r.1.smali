.class public final LX/E8r;
.super LX/GWi;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/E8r;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/E8r;->A00:Ljava/lang/Object;

    sget-object v0, LX/E8r;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/E8r;->A00:Ljava/lang/Object;

    sget-object v0, LX/E8r;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/E8r;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
