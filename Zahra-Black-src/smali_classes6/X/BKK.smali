.class public final LX/BKK;
.super LX/CbH;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/CWw;


# direct methods
.method public constructor <init>(LX/CWw;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/BKK;->A01:LX/CWw;

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, p2, p3, v0, v0}, LX/CbH;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-boolean p4, p0, LX/BKK;->A00:Z

    return-void
.end method
