.class public final LX/4cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4cc;->A01:Ljava/util/ArrayList;

    const/16 v1, 0x25

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4cc;->A04:LX/00j;

    const/16 v1, 0x26

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4cc;->A02:LX/00j;

    const/16 v1, 0x27

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4cc;->A03:LX/00j;

    return-void
.end method
