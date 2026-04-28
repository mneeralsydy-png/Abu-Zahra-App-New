.class public final LX/BcO;
.super LX/C2C;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput-object p1, p0, LX/BcO;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BcO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BcO;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BcO;->A00:Ljava/lang/String;

    return-void
.end method
