.class public final LX/D0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcD;


# instance fields
.field public final A00:LX/Czw;

.field public final A01:LX/D0I;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Czw;LX/D0I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0G;->A00:LX/Czw;

    iput-object p2, p0, LX/D0G;->A01:LX/D0I;

    iput-object p3, p0, LX/D0G;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/D0G;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/D0G;->A03:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/D0I;->Ab6()Z

    move-result v0

    iput-boolean v0, p0, LX/D0G;->A05:Z

    return-void
.end method


# virtual methods
.method public AUP()Ljava/lang/String;
    .locals 1

    const-string v0, "rich_list_item_layout"

    return-object v0
.end method

.method public Ab6()Z
    .locals 1

    iget-boolean v0, p0, LX/D0G;->A05:Z

    return v0
.end method

.method public Afp()Ljava/util/List;
    .locals 16

    const/4 v0, 0x2

    new-array v2, v0, [LX/9ei;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/D0G;->A01:LX/D0I;

    iget-object v1, v3, LX/D0I;->A02:LX/CK2;

    iget-object v0, v1, LX/CK2;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, v1, LX/CK2;->A02:Ljava/lang/String;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v9, v3, LX/D0I;->A05:Ljava/lang/String;

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v4, LX/9ei;

    invoke-direct/range {v4 .. v9}, LX/9ei;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    aput-object v4, v2, v0

    iget-object v1, v3, LX/D0I;->A01:LX/CK2;

    iget-object v0, v1, LX/CK2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v14, v1, LX/CK2;->A02:Ljava/lang/String;

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v15, v3, LX/D0I;->A05:Ljava/lang/String;

    new-instance v10, LX/9ei;

    move-object v13, v12

    invoke-direct/range {v10 .. v15}, LX/9ei;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v10, v2, v0}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CXc;

    invoke-direct {v0, v1}, LX/CXc;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, v10

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D0G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D0G;

    iget-object v1, p0, LX/D0G;->A00:LX/Czw;

    iget-object v0, p1, LX/D0G;->A00:LX/Czw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0G;->A01:LX/D0I;

    iget-object v0, p1, LX/D0G;->A01:LX/D0I;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0G;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/D0G;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D0G;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/D0G;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D0G;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/D0G;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/D0G;->A00:LX/Czw;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D0G;->A01:LX/D0I;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/D0G;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "END"

    :goto_0
    invoke-static {v0, v1, v2}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/D0G;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CENTER"

    :goto_1
    invoke-static {v0, v1, v2}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/D0G;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "VERTICAL"

    :goto_2
    invoke-static {v0, v1}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :pswitch_0
    const-string v0, "SQUARE"

    goto :goto_2

    :pswitch_1
    const-string v0, "CIRCLE"

    goto :goto_2

    :cond_0
    const-string v0, "TOP"

    goto :goto_1

    :cond_1
    const-string v0, "START"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichListItemLayoutSectionContent(textContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0G;->A00:LX/Czw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0G;->A01:LX/D0I;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaHorizontalAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0G;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "END"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaVerticalAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0G;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CENTER"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaShape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0G;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "VERTICAL"

    :goto_2
    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "CIRCLE"

    goto :goto_2

    :pswitch_1
    const-string v0, "SQUARE"

    goto :goto_2

    :cond_0
    const-string v0, "TOP"

    goto :goto_1

    :cond_1
    const-string v0, "START"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
