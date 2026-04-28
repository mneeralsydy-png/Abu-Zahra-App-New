.class public final LX/CDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CQJ;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Bfe;->A00:LX/Bfe;

    iput-object v0, p0, LX/CDW;->A02:LX/CQJ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CDW;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/C9k;
    .locals 8

    iget-object v1, p0, LX/CDW;->A02:LX/CQJ;

    iget-object v2, p0, LX/CDW;->A04:Ljava/lang/CharSequence;

    iget v4, p0, LX/CDW;->A01:I

    iget-object v3, p0, LX/CDW;->A03:Ljava/lang/CharSequence;

    iget v5, p0, LX/CDW;->A00:I

    iget-boolean v6, p0, LX/CDW;->A05:Z

    const/4 v7, 0x1

    new-instance v0, LX/C9k;

    invoke-direct/range {v0 .. v7}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    return-object v0
.end method
