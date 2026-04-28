.class public abstract LX/BO2;
.super LX/CCI;
.source ""


# instance fields
.field public final A00:LX/C45;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C45;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/CCI;-><init>(LX/C45;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/BO2;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BO2;->A00:LX/C45;

    return-void
.end method
