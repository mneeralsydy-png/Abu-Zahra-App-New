.class public LX/Caz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CGF;

.field public final A01:LX/D9X;

.field public final A02:LX/C7k;

.field public final A03:LX/CqJ;

.field public final A04:LX/CqL;

.field public final A05:LX/CqM;

.field public final A06:LX/C3b;

.field public final A07:LX/Dcd;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C3b;LX/Dcd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Caz;->A0A:Ljava/util/Map;

    new-instance v0, LX/C7k;

    invoke-direct {v0}, LX/C7k;-><init>()V

    iput-object v0, p0, LX/Caz;->A02:LX/C7k;

    new-instance v0, LX/D9X;

    invoke-direct {v0}, LX/D9X;-><init>()V

    iput-object v0, p0, LX/Caz;->A01:LX/D9X;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Caz;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Caz;->A09:Ljava/util/ArrayList;

    new-instance v0, LX/CqL;

    invoke-direct {v0, p0}, LX/CqL;-><init>(LX/Caz;)V

    iput-object v0, p0, LX/Caz;->A04:LX/CqL;

    new-instance v0, LX/CqJ;

    invoke-direct {v0, p0}, LX/CqJ;-><init>(LX/Caz;)V

    iput-object v0, p0, LX/Caz;->A03:LX/CqJ;

    new-instance v0, LX/CqM;

    invoke-direct {v0, p0}, LX/CqM;-><init>(LX/Caz;)V

    iput-object v0, p0, LX/Caz;->A05:LX/CqM;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Caz;->A0C:Ljava/util/Map;

    iput-object p1, p0, LX/Caz;->A06:LX/C3b;

    iput-object p3, p0, LX/Caz;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/Caz;->A07:LX/Dcd;

    return-void
.end method

.method public static A00(LX/Caz;Ljava/lang/Object;)LX/C9o;
    .locals 0

    iget-object p0, p0, LX/Caz;->A02:LX/C7k;

    iget-object p0, p0, LX/C7k;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/C9o;

    return-object p0
.end method

.method public static A01(LX/CWh;LX/Caz;)LX/CGF;
    .locals 8

    instance-of v0, p0, LX/BJF;

    if-eqz v0, :cond_c

    check-cast p0, LX/BJF;

    iget-object v0, p0, LX/BJF;->A02:LX/C3X;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v0, LX/C3X;->A00:LX/C3Y;

    iget-object v0, v1, LX/C3Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LX/Caz;->A02:LX/C7k;

    iget-object v5, v0, LX/C7k;->A00:Ljava/util/Map;

    invoke-static {v5}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CIg;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9o;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/C9o;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p1, p0, v2, v4}, LX/Caz;->A06(LX/BJF;LX/CIg;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v2, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v1, LX/C3Y;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Caz;->A02:LX/C7k;

    iget-object v0, v0, LX/C7k;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    const-string v0, "Key should not be null for GLOBAL_KEY component target type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v5, v1, LX/C3Y;->A01:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_8

    iget-object v0, p1, LX/Caz;->A02:LX/C7k;

    aget-object v1, v5, v2

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/C7k;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIg;

    if-eqz v0, :cond_3

    invoke-direct {p1, p0, v0, v4}, LX/Caz;->A06(LX/BJF;LX/CIg;Ljava/util/ArrayList;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "Keys should not be null for GLOBAL_KEY_SET component target type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v7, v1, LX/C3Y;->A01:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v6, p0, LX/BJF;->A01:Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v5, 0x0

    :goto_2
    array-length v0, v7

    if-ge v5, v0, :cond_8

    iget-object v2, p1, LX/Caz;->A02:LX/C7k;

    aget-object v1, v7, v5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C7k;->A03:Ljava/util/Map;

    invoke-static {v6, v0}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIg;

    if-eqz v0, :cond_5

    invoke-direct {p1, p0, v0, v4}, LX/Caz;->A06(LX/BJF;LX/CIg;Ljava/util/ArrayList;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "Owner key should not be null for LOCAL_KEY_SET component target type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Keys should not be null for LOCAL_KEY_SET component target type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v1, LX/C3Y;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/BJF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/Caz;->A02:LX/C7k;

    iget-object v0, v0, LX/C7k;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/CIg;

    :goto_4
    invoke-direct {p1, p0, v0, v4}, LX/Caz;->A06(LX/BJF;LX/CIg;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGF;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const-string v0, "Owner key should not be null for LOCAL_KEY component target type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Key should not be null for LOCAL_KEY component target type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, p0, LX/BJJ;

    if-eqz v0, :cond_11

    check-cast p0, LX/BJJ;

    iget-object v3, p0, LX/BJJ;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWh;

    invoke-static {v0, p1}, LX/Caz;->A01(LX/CWh;LX/Caz;)LX/CGF;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :cond_10
    new-instance v0, LX/BJQ;

    invoke-direct {v0, v4}, LX/BJQ;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled Transition type: "

    invoke-static {p0, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A02(LX/BJF;LX/CIg;LX/Dcv;)LX/BJT;
    .locals 11

    invoke-static {p0, p2}, LX/Caz;->A00(LX/Caz;Ljava/lang/Object;)LX/C9o;

    move-result-object v7

    iget-object v8, p0, LX/Caz;->A08:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calculating transitions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/Dcv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v1, v0, v8}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/C9o;->A01:LX/CYA;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/C9o;->A03:LX/CYA;

    if-nez v0, :cond_3

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, " - this transitionId was not seen in the before/after layout state"

    :goto_0
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v3

    :cond_3
    iget-object v9, p1, LX/BJF;->A05:LX/DYA;

    invoke-static {v9}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_4

    iget-boolean v1, v7, LX/C9o;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v7, LX/C9o;->A04:Z

    iget v1, v7, LX/C9o;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    const-string v2, "DISAPPEARED"

    :goto_1
    const/4 v10, 0x2

    if-ne v1, v10, :cond_7

    if-nez v5, :cond_7

    :cond_6
    iput-boolean v4, v7, LX/C9o;->A06:Z

    if-eqz v8, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - did not find matching transition for change type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v6, v7, LX/C9o;->A07:Ljava/util/Map;

    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Boh;

    new-instance v2, LX/CGH;

    invoke-direct {v2, p2, p3}, LX/CGH;-><init>(LX/CIg;LX/Dcv;)V

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/Boh;->A01:LX/BJb;

    iget v4, v0, LX/Bot;->A00:F

    :goto_3
    iget v0, v7, LX/C9o;->A00:I

    if-eq v0, v10, :cond_9

    iget-object v0, v7, LX/C9o;->A03:LX/CYA;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/CYA;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8d;

    invoke-interface {p3, v0}, LX/Dcv;->AO2(LX/C8d;)F

    move-result v9

    :goto_4
    if-eqz v5, :cond_8

    iget-object v0, v5, LX/Boh;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v9, v0

    if-nez v0, :cond_f

    if-eqz v8, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - property is already animating to this end value: "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    cmpl-float v0, v4, v9

    if-nez v0, :cond_f

    if-eqz v8, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - the start and end values were the same: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " = "

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_14

    iget-object v0, p0, LX/Caz;->A05:LX/CqM;

    invoke-interface {v9, v2, v0}, LX/DYA;->Bw4(LX/CGH;LX/Dal;)F

    move-result v9

    goto :goto_4

    :cond_a
    iget v0, v7, LX/C9o;->A00:I

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/C9o;->A01:LX/CYA;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/CYA;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8d;

    invoke-interface {p3, v0}, LX/Dcv;->AO2(LX/C8d;)F

    move-result v4

    goto :goto_3

    :cond_b
    iget-object v1, p1, LX/BJF;->A04:LX/DYA;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/Caz;->A05:LX/CqM;

    invoke-interface {v1, v2, v0}, LX/DYA;->Bw4(LX/CGH;LX/Dal;)F

    move-result v4

    goto :goto_3

    :cond_c
    const-string v2, "CHANGED"

    goto/16 :goto_1

    :cond_d
    const-string v2, "APPEARED"

    iget-object v0, p1, LX/BJF;->A04:LX/DYA;

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_e
    const-string v2, "UNSET"

    goto/16 :goto_1

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - created animation (start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0, v8}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v1, LX/CGG;

    invoke-direct {v1, v2, v9}, LX/CGG;-><init>(LX/CGH;F)V

    iget-object v0, p1, LX/BJF;->A03:LX/DY8;

    invoke-interface {v0, v1}, LX/DY8;->AG0(LX/CGG;)LX/BJT;

    move-result-object v3

    iget-object v1, p0, LX/Caz;->A04:LX/CqL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CGF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/BJF;->A00:LX/Cra;

    iput-object v0, v3, LX/CGF;->A00:Ljava/lang/Object;

    if-nez v5, :cond_11

    iget-object v1, v7, LX/C9o;->A02:LX/CYA;

    new-instance v5, LX/Boh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BJb;

    invoke-direct {v0, v1, p3}, LX/BJb;-><init>(LX/CYA;LX/Dcv;)V

    iput-object v0, v5, LX/Boh;->A01:LX/BJb;

    invoke-interface {v6, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v5, LX/Boh;->A01:LX/BJb;

    if-eqz v0, :cond_12

    iput v4, v0, LX/Bot;->A00:F

    invoke-static {v0, v4}, LX/BJb;->A01(LX/BJb;F)V

    iget v0, v5, LX/Boh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Boh;->A00:I

    invoke-static {v2}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Caz;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Caz;->A0B:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Caz;->A01:LX/D9X;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/D9X;->A08(ILjava/lang/Object;)V

    return-object v3

    :cond_12
    const-string v1, "value"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "nextLayoutOutputsGroup should not be null for non-DISAPPEARED change type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "disappearTo should not be null for DISAPPEARED change type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "currentLayoutOutputsGroup should not be null for non-APPEARED change type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "appearFrom should not be null for APPEARED change type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/view/View;LX/Caz;Z)V
    .locals 3

    instance-of v0, p0, LX/Am0;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Caz;->A0C:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/Am0;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, p2}, LX/Caz;->A03(Landroid/view/View;LX/Caz;Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saved clip children value should not be null for view: "

    invoke-static {p0, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/CYA;LX/CYA;LX/CIg;LX/Caz;)V
    .locals 8

    iget-object v2, p3, LX/Caz;->A02:LX/C7k;

    iget-object v1, v2, LX/C7k;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C9o;

    if-nez v5, :cond_1

    new-instance v5, LX/C9o;

    invoke-direct {v5}, LX/C9o;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p2, LX/CIg;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, v2, LX/C7k;->A01:Ljava/util/Map;

    :cond_0
    :goto_0
    iget-object v0, p2, LX/CIg;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    const-string v0, "Both current and next LayoutOutput groups were null!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p2, LX/CIg;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/C7k;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/C7k;->A02:Ljava/util/Map;

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    if-nez p0, :cond_7

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :goto_1
    iput v0, v5, LX/C9o;->A00:I

    :goto_2
    iput-object p0, v5, LX/C9o;->A01:LX/CYA;

    iput-object p1, v5, LX/C9o;->A03:LX/CYA;

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/CYA;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C8d;

    :goto_3
    iget-object v6, v5, LX/C9o;->A07:Ljava/util/Map;

    invoke-static {v6}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dcv;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Boh;

    if-eqz v1, :cond_b

    if-nez v7, :cond_5

    iput-object p0, v1, LX/Boh;->A03:Ljava/lang/Float;

    goto :goto_4

    :cond_5
    invoke-interface {v2, v7}, LX/Dcv;->AO2(LX/C8d;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Boh;->A03:Ljava/lang/Float;

    goto :goto_4

    :cond_6
    move-object v7, p0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iput v4, v5, LX/C9o;->A00:I

    goto :goto_2

    :cond_8
    iget v0, v5, LX/C9o;->A00:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_a

    :cond_9
    iget-boolean v0, v5, LX/C9o;->A04:Z

    if-nez v0, :cond_a

    iput-boolean v4, v5, LX/C9o;->A06:Z

    :cond_a
    const/4 v0, 0x2

    goto :goto_1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PropertyState should not be null for property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Dcv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iput-boolean v4, v5, LX/C9o;->A05:Z

    iget-object v3, p3, LX/Caz;->A08:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Saw transition id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/C9o;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    const-string v0, "DISAPPEARED"

    :goto_5
    invoke-static {v2, v0, v3}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const-string v0, "CHANGED"

    goto :goto_5

    :cond_f
    const-string v0, "APPEARED"

    goto :goto_5

    :cond_10
    const-string v0, "UNSET"

    goto :goto_5
.end method

.method public static A05(LX/CYA;LX/CIg;LX/C9o;LX/Caz;)V
    .locals 7

    iget-object v0, p2, LX/C9o;->A02:LX/CYA;

    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_0
    iget-object v2, p3, LX/Caz;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting mount content for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v5, p2, LX/C9o;->A07:Ljava/util/Map;

    iget-object v0, p2, LX/C9o;->A02:LX/CYA;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dcv;

    iget-object v3, p2, LX/C9o;->A02:LX/CYA;

    iget v2, v3, LX/CYA;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, LX/CYA;->A00(LX/CYA;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Dcv;->Bvi(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p2, LX/C9o;->A02:LX/CYA;

    const/4 v2, 0x1

    const/4 v1, 0x3

    iget-object v0, v0, LX/CYA;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p3, v2}, LX/Caz;->A03(Landroid/view/View;LX/Caz;Z)V

    :cond_6
    invoke-static {v5}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boh;

    iget-object v1, v0, LX/Boh;->A01:LX/BJb;

    invoke-static {p0, v1}, LX/BJb;->A00(LX/CYA;LX/BJb;)V

    iget v0, v1, LX/Bot;->A00:F

    invoke-static {v1, v0}, LX/BJb;->A01(LX/BJb;F)V

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    const/4 v2, 0x0

    const/4 v1, 0x3

    iget-object v0, p0, LX/CYA;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p3, v2}, LX/Caz;->A03(Landroid/view/View;LX/Caz;Z)V

    :cond_8
    iput-object p0, p2, LX/C9o;->A02:LX/CYA;

    return-void
.end method

.method private A06(LX/BJF;LX/CIg;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/BJF;->A02:LX/C3X;

    iget-object v3, v0, LX/C3X;->A01:LX/C3Z;

    iget-object v0, v3, LX/C3Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/C3Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dcv;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, v0}, LX/Caz;->A02(LX/BJF;LX/CIg;LX/Dcv;)LX/BJT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v1, LX/CZ3;->A05:[LX/Dcv;

    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-direct {p0, p1, p2, v0}, LX/Caz;->A02(LX/BJF;LX/CIg;LX/Dcv;)LX/BJT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "propertyExtra should not be null for SINGLE property target type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/CIg;LX/Caz;)V
    .locals 4

    iget-object v2, p1, LX/Caz;->A02:LX/C7k;

    iget-object v1, v2, LX/C7k;->A00:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CIg;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/C7k;->A01:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, LX/CIg;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/CIg;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/C7k;->A03:Ljava/util/Map;

    invoke-static {v3, v2}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CIg;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, v2, LX/C7k;->A02:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public A08(LX/CYA;LX/CIg;)V
    .locals 1

    iget-object v0, p0, LX/Caz;->A02:LX/C7k;

    iget-object v0, v0, LX/C7k;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9o;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0, p0}, LX/Caz;->A05(LX/CYA;LX/CIg;LX/C9o;LX/Caz;)V

    :cond_0
    return-void
.end method
