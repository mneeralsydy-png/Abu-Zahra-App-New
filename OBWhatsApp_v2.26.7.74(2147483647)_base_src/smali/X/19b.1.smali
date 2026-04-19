.class public LX/19b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19V;


# instance fields
.field public A00:I

.field public A01:LX/19W;

.field public A02:[B


# direct methods
.method public constructor <init>(LX/19W;[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19b;->A01:LX/19W;

    invoke-static {p2}, LX/0FF;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/19b;->A02:[B

    iput p3, p0, LX/19b;->A00:I

    return-void
.end method
