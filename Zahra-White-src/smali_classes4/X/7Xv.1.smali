.class public final LX/7Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/0Zh;

.field public final A01:LX/EPb;

.field public final A02:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A03:LX/5i6;

.field public final A04:LX/6wc;


# direct methods
.method public constructor <init>(LX/0Zh;LX/EPb;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/5i6;LX/6wc;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Xv;->A02:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object p2, p0, LX/7Xv;->A01:LX/EPb;

    iput-object p5, p0, LX/7Xv;->A04:LX/6wc;

    iput-object p1, p0, LX/7Xv;->A00:LX/0Zh;

    iput-object p4, p0, LX/7Xv;->A03:LX/5i6;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 6

    iget-object v3, p0, LX/7Xv;->A02:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v2, p0, LX/7Xv;->A01:LX/EPb;

    iget-object v5, p0, LX/7Xv;->A04:LX/6wc;

    iget-object v1, p0, LX/7Xv;->A00:LX/0Zh;

    iget-object v4, p0, LX/7Xv;->A03:LX/5i6;

    new-instance v0, LX/5xl;

    invoke-direct/range {v0 .. v5}, LX/5xl;-><init>(LX/0Zh;LX/EPb;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/5i6;LX/6wc;)V

    return-object v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
