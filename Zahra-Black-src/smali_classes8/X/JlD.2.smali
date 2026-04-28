.class public final LX/JlD;
.super LX/IDa;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Jaa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/Jaa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JlD;->A02:LX/Jaa;

    iput-object p2, p0, LX/JlD;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/JlD;->A00:Ljava/lang/Object;

    return-void
.end method
