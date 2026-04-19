.class public final LX/BSi;
.super LX/C1S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/BpG;


# direct methods
.method public constructor <init>(LX/BpG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/C1S;-><init>(I)V

    iput-object p2, p0, LX/BSi;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/BSi;->A01:LX/BpG;

    return-void
.end method
