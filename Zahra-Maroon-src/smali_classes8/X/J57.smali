.class public final LX/J57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrW;


# instance fields
.field public final A00:LX/IrW;


# direct methods
.method public constructor <init>(LX/IrW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J57;->A00:LX/IrW;

    return-void
.end method

.method public static A00(LX/J57;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x3e7

    if-le v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {p1, v0}, LX/IEP;->A00(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/IEQ;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/J4L;->bindString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/J57;->A00:LX/IrW;

    invoke-virtual {v0, v3}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {v3, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, p1, v2}, LX/H2G;->A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4}, LX/H2E;->A0D(Landroid/database/Cursor;I)LX/9sy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static A01(LX/J57;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x3e7

    if-le v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {p1, v0}, LX/IEP;->A00(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/IEQ;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/J4L;->bindString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/J57;->A00:LX/IrW;

    invoke-virtual {v0, v3}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {v2, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p1, v1}, LX/H2G;->A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/H2E;->A17(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
