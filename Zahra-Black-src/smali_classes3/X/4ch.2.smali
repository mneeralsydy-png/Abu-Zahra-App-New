.class public final LX/4ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0M0;

.field public final A01:LX/0Lk;

.field public final A02:LX/0Lo;

.field public final A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/0M0;LX/0Lk;LX/0Lo;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ch;->A00:LX/0M0;

    iput-object p2, p0, LX/4ch;->A01:LX/0Lk;

    iput-object p3, p0, LX/4ch;->A02:LX/0Lo;

    iput-object p4, p0, LX/4ch;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5I1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4ch;->A04:LX/00j;

    return-void
.end method
