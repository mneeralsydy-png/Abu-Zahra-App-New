.class public LX/IRS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/05f;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/05f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IRS;->A01:LX/05f;

    iput-object p2, p0, LX/IRS;->A02:LX/07T;

    iput-object p1, p0, LX/IRS;->A00:LX/07B;

    return-void
.end method
