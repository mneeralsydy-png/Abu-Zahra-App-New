.class public final LX/C82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DVq;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cwl;->A00:LX/Cwl;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/C82;->A02:Ljava/lang/CharSequence;

    iput-object v2, p0, LX/C82;->A01:Ljava/lang/CharSequence;

    iput-object v2, p0, LX/C82;->A03:LX/00h;

    iput-object v1, p0, LX/C82;->A00:LX/DVq;

    return-void
.end method
