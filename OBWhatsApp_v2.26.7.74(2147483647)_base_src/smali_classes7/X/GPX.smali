.class public LX/GPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GPX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHh()V
    .locals 1

    iget v0, p0, LX/GPX;->$t:I

    if-nez v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    :cond_0
    return-void
.end method
