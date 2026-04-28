.class public final LX/BIQ;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:LX/CKz;

.field public final A01:LX/BDs;


# direct methods
.method public constructor <init>(LX/CKz;LX/BDs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BIQ;->A01:LX/BDs;

    iput-object p1, p0, LX/BIQ;->A00:LX/CKz;

    return-void
.end method
