.class public LX/HSy;
.super LX/IDD;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/IO7;

.field public A02:LX/H5l;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IO7;

    invoke-direct {v0}, LX/IO7;-><init>()V

    iput-object v0, p0, LX/HSy;->A01:LX/IO7;

    return-void
.end method
