.class public final LX/2me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2jk;

.field public final synthetic A02:LX/2y6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2jk;LX/2y6;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/2me;->A02:LX/2y6;

    iput-object p4, p0, LX/2me;->A04:Ljava/util/List;

    iput p5, p0, LX/2me;->A00:I

    iput-object p1, p0, LX/2me;->A01:LX/2jk;

    iput-object p3, p0, LX/2me;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    iget-object v1, p0, LX/2me;->A02:LX/2y6;

    iget-object v3, p0, LX/2me;->A04:Ljava/util/List;

    iget v0, p0, LX/2me;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/2me;->A01:LX/2jk;

    iget-object v2, p0, LX/2me;->A03:Ljava/lang/String;

    move v5, p1

    invoke-static/range {v0 .. v5}, LX/2y6;->A02(LX/2jk;LX/2y6;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method
