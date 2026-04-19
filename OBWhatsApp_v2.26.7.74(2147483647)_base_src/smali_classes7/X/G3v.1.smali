.class public LX/G3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G3v;->$t:I

    iput-object p1, p0, LX/G3v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARo(I)LX/GQr;
    .locals 1

    iget v0, p0, LX/G3v;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:LX/Gw9;

    invoke-interface {v0, p1}, LX/Gw9;->ARq(I)LX/GQr;

    move-result-object v0

    return-object v0
.end method
