.class public final LX/BPg;
.super LX/CBl;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/CBl;-><init>(IZ)V

    iput-object p1, p0, LX/BPg;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BPg;->A00:Ljava/lang/String;

    return-void
.end method
