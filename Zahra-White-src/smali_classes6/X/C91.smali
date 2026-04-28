.class public final LX/C91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Bi9;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    const-string v0, "style"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/Map;

    :goto_1
    const-string v4, "on_back_params"

    const-string v8, "modal_type"

    const-string v2, "on_back"

    const-string v7, "button_style"

    const-string v6, "type"

    if-eqz v1, :cond_e

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "leading_button_config"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/Map;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    :goto_2
    if-eqz v11, :cond_c

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsStateMachine/extractPresentationStyle/unexpected format for presentation.style.leading_button_config: "

    invoke-static {v11, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [LX/09R;

    invoke-static {v7, v10, v0, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v10, v0}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "modal"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/Bi9;->A02:LX/Bi9;

    :goto_5
    iput-object v6, p0, LX/C91;->A01:LX/Bi9;

    sget-object v1, LX/Bi9;->A02:LX/Bi9;

    if-ne v6, v1, :cond_a

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "bottom_sheet"

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_6
    iput-object v0, p0, LX/C91;->A03:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, 0x2e04e7

    if-eq v7, v0, :cond_7

    const v0, 0x33af38

    if-eq v7, v0, :cond_6

    const v0, 0x5a5ddf8

    if-ne v7, v0, :cond_1

    const-string v0, "close"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_7
    if-ne v6, v1, :cond_8

    :cond_2
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_8
    iput-object v1, p0, LX/C91;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v2, v5}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, p0, LX/C91;->A04:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/01c;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/1Fl;

    if-eqz v0, :cond_5

    :cond_4
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C91;->A00:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const-string v0, "none"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const-string v0, "back"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_6

    :cond_b
    sget-object v6, LX/Bi9;->A03:LX/Bi9;

    goto/16 :goto_5

    :cond_c
    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_d
    move-object v0, v10

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x5

    new-array v1, v0, [LX/09R;

    invoke-static {v6, v3, v1, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v3, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v3, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v3, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v5

    goto/16 :goto_4

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    move-object v1, v3

    goto/16 :goto_0
.end method
