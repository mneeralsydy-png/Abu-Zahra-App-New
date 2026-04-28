.class public final LX/3Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Et;->A01:LX/05V;

    invoke-static {}, LX/1aj;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Et;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Et;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/1MM;

    if-eqz v0, :cond_7

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3Et;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2532

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v8

    check-cast v6, LX/1MM;

    iget-object v0, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v9, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v9

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v2, v9, v3

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k5;

    if-eqz v0, :cond_0

    check-cast v1, LX/7k5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7k5;->A00:LX/1J1;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v1, v4, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k5;

    if-eqz v0, :cond_2

    check-cast v1, LX/7k5;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/7k5;->A00:LX/1J1;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/3DK;->A01:LX/0nf;

    :goto_2
    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v6, v0}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v5

    iget-wide v0, v6, LX/1J1;->A0i:J

    new-instance v2, LX/3DK;

    invoke-direct {v2, v5, v9, v0, v1}, LX/3DK;-><init>(LX/2vx;LX/0nf;J)V

    invoke-static {v3, v2}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    iget-object v0, v7, LX/3Et;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0YH;->A05(LX/1J1;)V

    invoke-static {v3}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2yP;->A00(LX/3DK;)LX/6kp;

    move-result-object v9

    :goto_3
    invoke-static {v3}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/7k5;

    invoke-direct {v0, v3, v1}, LX/7k5;-><init>(LX/1J1;Ljava/lang/Long;)V

    iput-object v0, v4, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    iput-object v9, v4, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    iget-object v0, v7, LX/3Et;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bs;

    iget-wide v0, v4, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    iget-wide v4, v3, LX/1J1;->A0i:J

    invoke-static {v2}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v13

    const-string v2, "child_message_row_id"

    invoke-static {v13, v2, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    if-eqz v9, :cond_3

    const-string v4, "type"

    iget v2, v9, LX/6kp;->value:I

    invoke-static {v13, v4, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_3
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    const-string v14, "message_media_interactive_annotation"

    const-string v15, "_id = ?"

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v17

    const-string v16, "UPDATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_WHERE_ID_EMBEDDED_CHILD_ROW_ID"

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    goto/16 :goto_1

    :cond_4
    move-object v9, v11

    goto :goto_3

    :cond_5
    sget-object v9, LX/0nf;->A04:LX/0nf;

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    if-eqz p2, :cond_7

    const-class v0, LX/3Et;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method
