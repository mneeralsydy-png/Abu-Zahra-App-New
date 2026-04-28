.class public final LX/7IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6gm;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ScrollView;

.field public final A07:LX/06e;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/1ea;

.field public final A0B:LX/0Fq;

.field public final A0C:LX/0kP;

.field public final A0D:LX/1e0;

.field public final A0E:LX/7Ih;

.field public final A0F:LX/1Cc;

.field public final A0G:LX/74q;

.field public final A0H:LX/7pX;

.field public final A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

.field public final A0J:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/06e;LX/1ea;LX/0Fq;LX/74q;LX/7pX;Lcom/whatsapp/status/ui/widget/StatusEditText;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p6, v0, p3}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7IL;->A0B:LX/0Fq;

    iput-object p1, p0, LX/7IL;->A05:Landroid/view/ViewGroup;

    iput-object p8, p0, LX/7IL;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    iput-object p6, p0, LX/7IL;->A0G:LX/74q;

    iput-object p4, p0, LX/7IL;->A0A:LX/1ea;

    iput-object p3, p0, LX/7IL;->A07:LX/06e;

    iput-object p2, p0, LX/7IL;->A06:Landroid/widget/ScrollView;

    iput-object p7, p0, LX/7IL;->A0H:LX/7pX;

    const/16 v0, 0x14d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e0;

    iput-object v0, p0, LX/7IL;->A0D:LX/1e0;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/7IL;->A0C:LX/0kP;

    const v0, 0x141ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IL;->A08:LX/00q;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, LX/7IL;->A0F:LX/1Cc;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7IL;->A0J:LX/0NI;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IL;->A09:LX/05V;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ih;

    iput-object v0, p0, LX/7IL;->A0E:LX/7Ih;

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string v0, "textstatus/linecount/str-null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_3

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_3

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "Invalid index"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
