.class public final synthetic LX/FuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dnn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Dnn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuL;->A00:LX/Dnn;

    iput-object p2, p0, LX/FuL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v4, p0, LX/FuL;->A00:LX/Dnn;

    iget-object v3, p0, LX/FuL;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/Dnn;->A00(LX/Dnn;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dnn;->A02:LX/FtB;

    invoke-static {v4}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v5

    invoke-static {v4}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_keyboard"

    invoke-static {v0, v1, v8}, LX/1al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    const/16 v10, 0xf

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-static {v4, v3, v2}, LX/Dnn;->A0E(LX/Dnn;Ljava/lang/String;I)V

    return-void
.end method
