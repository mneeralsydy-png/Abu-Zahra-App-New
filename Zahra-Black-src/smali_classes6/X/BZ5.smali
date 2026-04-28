.class public final LX/BZ5;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BZ5;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/BZ5;->A01:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A6s(LX/C4p;)V
    .locals 9

    iget-object v2, p1, LX/C4p;->A01:LX/CDw;

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/CDw;->A09:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, LX/CDw;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    new-instance v3, LX/Cfz;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/Cfz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v3, v2, LX/CDw;->A02:LX/Cfz;

    const-wide/16 v0, 0x63

    iput-wide v0, v2, LX/CDw;->A01:J

    return-void
.end method
