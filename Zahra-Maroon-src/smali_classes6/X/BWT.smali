.class public final LX/BWT;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/BWC;

.field public final A01:LX/CKZ;


# direct methods
.method public constructor <init>(LX/BWC;LX/CKZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p1, p0, LX/BWT;->A00:LX/BWC;

    iput-object p2, p0, LX/BWT;->A01:LX/CKZ;

    return-void
.end method
