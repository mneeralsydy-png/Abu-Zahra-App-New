.class public final LX/IRt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IId;

.field public A01:LX/In8;

.field public A02:LX/In8;

.field public A03:LX/In8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IId;->A00:LX/IId;

    iput-object v0, p0, LX/IRt;->A00:LX/IId;

    sget-object v0, LX/In8;->A01:LX/In8;

    iput-object v0, p0, LX/IRt;->A03:LX/In8;

    iput-object v0, p0, LX/IRt;->A02:LX/In8;

    iput-object v0, p0, LX/IRt;->A01:LX/In8;

    return-void
.end method
