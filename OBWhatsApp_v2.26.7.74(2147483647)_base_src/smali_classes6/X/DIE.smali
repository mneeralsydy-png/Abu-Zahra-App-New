.class public final synthetic LX/DIE;
.super LX/1M0;
.source ""

# interfaces
.implements LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/CKz;

    const-string v5, "removeFocusAndHideKeyboard()Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "removeFocusAndHideKeyboard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A02()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
