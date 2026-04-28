.class public final LX/AK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxp;


# instance fields
.field public final synthetic A00:LX/0tT;

.field public final synthetic A01:Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;


# direct methods
.method public constructor <init>(LX/0tT;Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;)V
    .locals 0

    iput-object p2, p0, LX/AK2;->A01:Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    iput-object p1, p0, LX/AK2;->A00:LX/0tT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQL(Ljava/util/Map;Z)V
    .locals 5

    iget-object v4, p0, LX/AK2;->A01:Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    iget-object v3, v4, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A03:LX/0NI;

    iget-object v2, p0, LX/AK2;->A00:LX/0tT;

    const/16 v1, 0x1c

    new-instance v0, LX/AOL;

    invoke-direct {v0, v2, v4, v1, p2}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BUZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
