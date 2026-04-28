.class public LX/GZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GZM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GZM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/0DL;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0DL;->markerEnd(IS)V

    :goto_1
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_1
    check-cast p1, LX/0DL;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const-string v1, "is_downloaded"

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/0DL;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v0, "download_end"

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/0DL;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v0, "parse_complete"

    goto :goto_3

    :pswitch_4
    check-cast p1, LX/0DL;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v0, "file_read_complete"

    goto :goto_3

    :pswitch_5
    check-cast p1, LX/0DL;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "is_downloaded"

    invoke-virtual {p1, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/0DL;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const-string v1, "is_downloaded"

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, LX/0DL;->markerEnd(IS)V

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/0DL;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v0, "download_start"

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/0DL;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v0, "download_end"

    invoke-virtual {p1, v1, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/0DL;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/0DL;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v0, "load_start"

    :goto_3
    invoke-virtual {p1, v1, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_b
    const/4 p1, 0x0

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LX/FKj;

    check-cast p2, LX/FKj;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/FKj;->A01:LX/FJX;

    iget-object v0, v0, LX/FJX;->A00:LX/FKE;

    if-nez v0, :cond_1

    iget-object v1, p1, LX/FKj;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v0, p2, LX/FKj;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/FKj;->A02:LX/FKi;

    iget-object v0, p2, LX/FKj;->A02:LX/FKi;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
