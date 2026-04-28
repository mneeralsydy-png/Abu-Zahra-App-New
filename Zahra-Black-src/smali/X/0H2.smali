.class public LX/0H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0H3;

    invoke-direct {v1}, LX/0FL;-><init>()V

    iput-object v1, p0, LX/0H2;->A00:LX/0FL;

    new-instance v0, LX/0H3;

    invoke-direct {v0}, LX/0FL;-><init>()V

    iput-object v0, v1, LX/0FL;->A00:LX/0FL;

    iput-object v1, v0, LX/0FL;->A01:LX/0FL;

    return-void
.end method
