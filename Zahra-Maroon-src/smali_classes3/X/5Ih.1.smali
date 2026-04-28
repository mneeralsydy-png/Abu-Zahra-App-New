.class public LX/5Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/5Ih;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ih;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ih;->A02:Ljava/lang/Object;

    iput p4, p0, LX/5Ih;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5Ih;->$t:I

    iget-object v3, p0, LX/5Ih;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5Ih;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/00h;

    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget v0, p0, LX/5Ih;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v1, v0}, LX/4Uq;->A00(LX/5ix;Ljava/lang/String;LX/00h;LX/00h;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast v2, LX/3lL;

    iget-object v1, p0, LX/5Ih;->A02:Ljava/lang/Object;

    check-cast v1, LX/14q;

    iget v0, p0, LX/5Ih;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A01(LX/5ix;LX/14q;LX/3lL;Ljava/lang/String;I)V

    goto :goto_0
.end method
