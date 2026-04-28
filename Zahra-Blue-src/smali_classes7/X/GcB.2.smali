.class public LX/GcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FWs;I)V
    .locals 0

    iput p2, p0, LX/GcB;->$t:I

    iput-object p1, p0, LX/GcB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic CFk(Ljava/lang/Appendable;Ljava/lang/Object;LX/FVg;)V
    .locals 5

    iget v0, p0, LX/GcB;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, LX/FVg;->A00(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, [Z

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-boolean v0, p2, v2

    invoke-static {p1, v1}, LX/DiN;->A1Z(Ljava/lang/Appendable;Z)Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p2, [D

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-wide v0, p2, v3

    invoke-static {p1, v2}, LX/DiN;->A1Z(Ljava/lang/Appendable;Z)Z

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_2
    check-cast p2, [F

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget v0, p2, v2

    invoke-static {p1, v1}, LX/DiN;->A1Z(Ljava/lang/Appendable;Z)Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_3
    check-cast p2, [J

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v3, v4, :cond_0

    aget-wide v0, p2, v3

    invoke-static {p1, v2}, LX/DiN;->A1Z(Ljava/lang/Appendable;Z)Z

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_4
    check-cast p2, [S

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v3, :cond_0

    aget-short v0, p2, v2

    invoke-static {p1, v1}, LX/DiN;->A1Z(Ljava/lang/Appendable;Z)Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_5
    check-cast p2, [I

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v2, v3, :cond_0

    aget v0, p2, v2

    invoke-static {p1, v1}, LX/DiN;->A1Z(Ljava/lang/Appendable;Z)Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_0
    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    goto :goto_6

    :pswitch_7
    const/16 v2, 0x22

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FQT;->A00:LX/FVg;

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/FVg;->A02:LX/GsV;

    invoke-interface {v0, p1, v1}, LX/GsV;->ALr(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_2

    const-string v0, "null"

    :goto_7
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
