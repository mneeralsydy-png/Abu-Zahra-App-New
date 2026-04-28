.class public final LX/4FP;
.super LX/14p;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14p;-><init>()V

    const/16 v0, 0xbef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4FP;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0X()LX/3bl;
    .locals 1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/3bl;->A01(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    return-object v0
.end method
