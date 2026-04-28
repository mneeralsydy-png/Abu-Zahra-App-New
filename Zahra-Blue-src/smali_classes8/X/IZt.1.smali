.class public final LX/IZt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:LX/I7p;

.field public A0U:LX/I7p;

.field public A0V:LX/I7p;

.field public A0W:LX/I7p;

.field public A0X:LX/96Z;

.field public A0Y:LX/96Z;

.field public A0Z:LX/I6M;

.field public A0a:LX/I6M;

.field public A0b:LX/97o;

.field public A0c:LX/97o;

.field public A0d:LX/96O;

.field public A0e:LX/96O;

.field public A0f:LX/I6g;

.field public A0g:LX/I6u;

.field public A0h:LX/I78;

.field public A0i:LX/I85;

.field public A0j:LX/I85;

.field public A0k:LX/1Hb;

.field public A0l:LX/1Ha;

.field public A0m:LX/4Ma;

.field public A0n:LX/4MX;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Integer;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public final A0z:Landroid/content/res/TypedArray;

.field public final A10:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IZt;->A10:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object p1, p0, LX/IZt;->A0z:Landroid/content/res/TypedArray;

    sget-object v5, LX/I78;->A03:LX/I78;

    iput-object v5, p0, LX/IZt;->A0h:LX/I78;

    sget-object v4, LX/I6g;->A02:LX/I6g;

    iput-object v4, p0, LX/IZt;->A0f:LX/I6g;

    sget-object v9, LX/I6u;->A04:LX/I6u;

    iput-object v9, p0, LX/IZt;->A0g:LX/I6u;

    sget-object v10, LX/I85;->A02:LX/I85;

    iput-object v10, p0, LX/IZt;->A0j:LX/I85;

    sget-object v0, LX/I85;->A04:LX/I85;

    iput-object v0, p0, LX/IZt;->A0i:LX/I85;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v3, p0, LX/IZt;->A0p:Ljava/lang/Integer;

    iput-object v3, p0, LX/IZt;->A0o:Ljava/lang/Integer;

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/I6u;->values()[LX/I6u;

    move-result-object v1

    if-ltz v2, :cond_0

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v9, v1, v2

    :cond_0
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IZt;->A0g:LX/I6u;

    invoke-static {v0, v9}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v9, p0, LX/IZt;->A0g:LX/I6u;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    if-eqz v0, :cond_52

    invoke-virtual {v0, p1, v2}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/IZt;->A0r:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IZt;->A0r:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-static {}, LX/I85;->values()[LX/I85;

    move-result-object v11

    if-ltz v12, :cond_51

    array-length v0, v11

    if-ge v12, v0, :cond_51

    aget-object v11, v11, v12

    :goto_1
    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IZt;->A0j:LX/I85;

    invoke-static {v0, v11}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v11, p0, LX/IZt;->A0j:LX/I85;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    :cond_3
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v7}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iput-object v9, p0, LX/IZt;->A0q:Ljava/lang/String;

    if-nez v9, :cond_5

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IZt;->A0q:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x3

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-static {}, LX/I85;->values()[LX/I85;

    move-result-object v11

    if-ltz v12, :cond_6

    array-length v0, v11

    if-ge v12, v0, :cond_6

    aget-object v10, v11, v12

    :cond_6
    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IZt;->A0i:LX/I85;

    invoke-static {v0, v10}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v10, p0, LX/IZt;->A0i:LX/I85;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    :cond_7
    const/16 v0, 0x3d

    const/16 v10, 0x3d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/4 v0, 0x7

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    if-ltz v11, :cond_50

    array-length v0, v10

    if-ge v11, v0, :cond_50

    aget-object v10, v10, v11

    :goto_2
    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IZt;->A0p:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v10, p0, LX/IZt;->A0p:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    :cond_8
    iget-object v0, p0, LX/IZt;->A0p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_40

    if-eq v0, v9, :cond_49

    if-eq v0, v2, :cond_3d

    if-ne v0, v1, :cond_f

    iget-object v10, p0, LX/IZt;->A0z:Landroid/content/res/TypedArray;

    const/16 v0, 0x17

    const/16 v1, 0x17

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0G:I

    :cond_9
    const/16 v1, 0xe

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A07:I

    :cond_a
    const/16 v1, 0xf

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A08:I

    :cond_b
    const/16 v1, 0xc

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A05:I

    :cond_c
    const/16 v1, 0x19

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0I:I

    :cond_d
    const/16 v1, 0x18

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0H:I

    :cond_e
    const/16 v1, 0x15

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0E:I

    :cond_f
    :goto_3
    const/16 v0, 0x27

    const/16 v1, 0x27

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v0, 0x7

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    if-ltz v10, :cond_10

    array-length v0, v1

    if-ge v10, v0, :cond_10

    aget-object v3, v1, v10

    :cond_10
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IZt;->A0o:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v3, p0, LX/IZt;->A0o:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    :cond_11
    iget-object v0, p0, LX/IZt;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_34

    if-eq v0, v9, :cond_2e

    if-ne v0, v2, :cond_12

    const/16 v0, 0x20

    const/16 v1, 0x20

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    :cond_12
    :goto_4
    const/16 v0, 0x1f

    const/16 v1, 0x1f

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/I6g;->values()[LX/I6g;

    move-result-object v1

    if-ltz v2, :cond_13

    array-length v0, v1

    if-ge v2, v0, :cond_13

    aget-object v4, v1, v2

    :cond_13
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IZt;->A0f:LX/I6g;

    invoke-static {v0, v4}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v4, p0, LX/IZt;->A0f:LX/I6g;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    :cond_14
    const/16 v0, 0x2d

    const/16 v1, 0x2d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/I7p;->values()[LX/I7p;

    move-result-object v1

    if-ltz v2, :cond_2c

    array-length v0, v1

    if-ge v2, v0, :cond_2c

    aget-object v1, v1, v2

    :goto_5
    iget-object v0, p0, LX/IZt;->A0U:LX/I7p;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0U:LX/I7p;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v0, 0x3f

    const/16 v1, 0x3f

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/I7p;->values()[LX/I7p;

    move-result-object v1

    if-ltz v2, :cond_2a

    array-length v0, v1

    if-ge v2, v0, :cond_2a

    aget-object v1, v1, v2

    :goto_6
    iget-object v0, p0, LX/IZt;->A0W:LX/I7p;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0W:LX/I7p;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v0, 0x2c

    const/16 v1, 0x2c

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/I7p;->values()[LX/I7p;

    move-result-object v1

    if-ltz v2, :cond_28

    array-length v0, v1

    if-ge v2, v0, :cond_28

    aget-object v1, v1, v2

    :goto_7
    iget-object v0, p0, LX/IZt;->A0T:LX/I7p;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0T:LX/I7p;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v0, 0x3e

    const/16 v1, 0x3e

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/I7p;->values()[LX/I7p;

    move-result-object v1

    if-ltz v2, :cond_26

    array-length v0, v1

    if-ge v2, v0, :cond_26

    aget-object v1, v1, v2

    :goto_8
    iget-object v0, p0, LX/IZt;->A0V:LX/I7p;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0V:LX/I7p;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v0, 0x1d

    const/16 v1, 0x1d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/I78;->values()[LX/I78;

    move-result-object v1

    if-ltz v2, :cond_15

    array-length v0, v1

    if-ge v2, v0, :cond_15

    aget-object v5, v1, v2

    :cond_15
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IZt;->A0h:LX/I78;

    invoke-static {v0, v5}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v5, p0, LX/IZt;->A0h:LX/I78;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    :cond_16
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/IZt;->A0u:Z

    :cond_17
    iget-object v1, p0, LX/IZt;->A0g:LX/I6u;

    sget-object v0, LX/I6u;->A03:LX/I6u;

    if-ne v1, v0, :cond_25

    iget-object v2, p0, LX/IZt;->A0z:Landroid/content/res/TypedArray;

    const/16 v0, 0x13

    const/16 v1, 0x13

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0C:I

    :cond_18
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A03:I

    :cond_19
    const/16 v1, 0x16

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0F:I

    :cond_1a
    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0D:I

    :cond_1b
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A04:I

    :cond_1c
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A09:I

    :cond_1d
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A06:I

    :cond_1e
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A01:I

    :cond_1f
    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0B:I

    :cond_20
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0A:I

    :cond_21
    const/16 v1, 0x1b

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0K:I

    :cond_22
    const/16 v1, 0x1a

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0J:I

    :cond_23
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A02:I

    :cond_24
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A00:I

    :cond_25
    iput-boolean v7, p0, LX/IZt;->A0y:Z

    return-void

    :cond_26
    sget-object v1, LX/I7p;->A02:LX/I7p;

    goto/16 :goto_8

    :cond_27
    sget-object v1, LX/I7p;->A05:LX/I7p;

    goto/16 :goto_8

    :cond_28
    sget-object v1, LX/I7p;->A02:LX/I7p;

    goto/16 :goto_7

    :cond_29
    sget-object v1, LX/I7p;->A03:LX/I7p;

    goto/16 :goto_7

    :cond_2a
    sget-object v1, LX/I7p;->A02:LX/I7p;

    goto/16 :goto_6

    :cond_2b
    sget-object v1, LX/I7p;->A03:LX/I7p;

    goto/16 :goto_6

    :cond_2c
    sget-object v1, LX/I7p;->A02:LX/I7p;

    goto/16 :goto_5

    :cond_2d
    sget-object v1, LX/I7p;->A03:LX/I7p;

    goto/16 :goto_5

    :cond_2e
    iget-object v3, p0, LX/IZt;->A0z:Landroid/content/res/TypedArray;

    const/16 v0, 0x2a

    const/16 v1, 0x2a

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0N:I

    :cond_2f
    const/16 v0, 0x2b

    const/16 v1, 0x2b

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/IZt;->A10:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v3, v1}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/IZt;->A0t:Ljava/lang/String;

    :cond_30
    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0M:I

    :cond_31
    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/IZt;->A10:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v3, v1}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    :cond_32
    iput-object v2, p0, LX/IZt;->A0s:Ljava/lang/String;

    goto/16 :goto_4

    :cond_33
    move-object v0, v2

    goto :goto_9

    :cond_34
    iget-object v3, p0, LX/IZt;->A0z:Landroid/content/res/TypedArray;

    const/16 v0, 0x21

    const/16 v1, 0x21

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0L:I

    :cond_35
    const/16 v1, 0x24

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/I6M;->values()[LX/I6M;

    move-result-object v1

    if-ltz v2, :cond_3c

    array-length v0, v1

    if-ge v2, v0, :cond_3c

    aget-object v1, v1, v2

    :goto_a
    iget-object v0, p0, LX/IZt;->A0Z:LX/I6M;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0Z:LX/I6M;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v1, 0x25

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/97o;->values()[LX/97o;

    move-result-object v1

    if-ltz v2, :cond_3a

    array-length v0, v1

    if-ge v2, v0, :cond_3a

    aget-object v1, v1, v2

    :goto_b
    iget-object v0, p0, LX/IZt;->A0b:LX/97o;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0b:LX/97o;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v1, 0x22

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/96Z;->values()[LX/96Z;

    move-result-object v1

    if-ltz v2, :cond_38

    array-length v0, v1

    if-ge v2, v0, :cond_38

    aget-object v0, v1, v2

    :goto_c
    invoke-virtual {p0, v0}, LX/IZt;->A00(LX/96Z;)V

    const/16 v1, 0x26

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/96O;->values()[LX/96O;

    move-result-object v1

    if-ltz v2, :cond_36

    array-length v0, v1

    if-ge v2, v0, :cond_36

    aget-object v1, v1, v2

    :goto_d
    iget-object v0, p0, LX/IZt;->A0d:LX/96O;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0d:LX/96O;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v1, 0x23

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/IZt;->A0v:Z

    goto/16 :goto_4

    :cond_36
    sget-object v1, LX/96O;->A03:LX/96O;

    goto :goto_d

    :cond_37
    sget-object v1, LX/96O;->A02:LX/96O;

    goto :goto_d

    :cond_38
    sget-object v0, LX/96Z;->A05:LX/96Z;

    goto :goto_c

    :cond_39
    sget-object v0, LX/96Z;->A04:LX/96Z;

    goto :goto_c

    :cond_3a
    sget-object v1, LX/97o;->A04:LX/97o;

    goto :goto_b

    :cond_3b
    sget-object v1, LX/97o;->A03:LX/97o;

    goto :goto_b

    :cond_3c
    sget-object v1, LX/I6M;->A02:LX/I6M;

    goto/16 :goto_a

    :cond_3d
    iget-object v10, p0, LX/IZt;->A0z:Landroid/content/res/TypedArray;

    const/16 v0, 0x2f

    const/16 v1, 0x2f

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0P:I

    :cond_3e
    const/16 v1, 0x30

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0Q:I

    :cond_3f
    const/16 v1, 0x2e

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0O:I

    goto/16 :goto_3

    :cond_40
    iget-object v10, p0, LX/IZt;->A0z:Landroid/content/res/TypedArray;

    const/16 v0, 0x31

    const/16 v1, 0x31

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0R:I

    :cond_41
    const/16 v1, 0x34

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {}, LX/I6M;->values()[LX/I6M;

    move-result-object v1

    if-ltz v11, :cond_48

    array-length v0, v1

    if-ge v11, v0, :cond_48

    aget-object v1, v1, v11

    :goto_e
    iget-object v0, p0, LX/IZt;->A0a:LX/I6M;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0a:LX/I6M;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v1, 0x35

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {}, LX/97o;->values()[LX/97o;

    move-result-object v1

    if-ltz v11, :cond_46

    array-length v0, v1

    if-ge v11, v0, :cond_46

    aget-object v1, v1, v11

    :goto_f
    iget-object v0, p0, LX/IZt;->A0c:LX/97o;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0c:LX/97o;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v1, 0x32

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {}, LX/96Z;->values()[LX/96Z;

    move-result-object v1

    if-ltz v11, :cond_44

    array-length v0, v1

    if-ge v11, v0, :cond_44

    aget-object v1, v1, v11

    :goto_10
    iget-object v0, p0, LX/IZt;->A0Y:LX/96Z;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0Y:LX/96Z;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v1, 0x36

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {}, LX/96O;->values()[LX/96O;

    move-result-object v1

    if-ltz v11, :cond_42

    array-length v0, v1

    if-ge v11, v0, :cond_42

    aget-object v1, v1, v11

    :goto_11
    iget-object v0, p0, LX/IZt;->A0e:LX/96O;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0e:LX/96O;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    goto/16 :goto_16

    :cond_42
    sget-object v1, LX/96O;->A03:LX/96O;

    goto :goto_11

    :cond_43
    sget-object v1, LX/96O;->A02:LX/96O;

    goto :goto_11

    :cond_44
    sget-object v1, LX/96Z;->A05:LX/96Z;

    goto :goto_10

    :cond_45
    sget-object v1, LX/96Z;->A04:LX/96Z;

    goto :goto_10

    :cond_46
    sget-object v1, LX/97o;->A04:LX/97o;

    goto :goto_f

    :cond_47
    sget-object v1, LX/97o;->A03:LX/97o;

    goto :goto_f

    :cond_48
    sget-object v1, LX/I6M;->A02:LX/I6M;

    goto/16 :goto_e

    :cond_49
    iget-object v10, p0, LX/IZt;->A0z:Landroid/content/res/TypedArray;

    const/16 v0, 0x38

    const/16 v1, 0x38

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/IZt;->A0S:I

    :cond_4a
    const/16 v1, 0x37

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {}, LX/4Ma;->values()[LX/4Ma;

    move-result-object v1

    if-ltz v11, :cond_4f

    array-length v0, v1

    if-ge v11, v0, :cond_4f

    aget-object v1, v1, v11

    :goto_12
    iget-object v0, p0, LX/IZt;->A0m:LX/4Ma;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0m:LX/4Ma;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v1, 0x39

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {}, LX/1Hb;->values()[LX/1Hb;

    move-result-object v1

    if-ltz v11, :cond_4e

    array-length v0, v1

    if-ge v11, v0, :cond_4e

    aget-object v1, v1, v11

    :goto_13
    iget-object v0, p0, LX/IZt;->A0k:LX/1Hb;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0k:LX/1Hb;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v1, 0x3a

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {}, LX/1Ha;->values()[LX/1Ha;

    move-result-object v1

    if-ltz v11, :cond_4d

    array-length v0, v1

    if-ge v11, v0, :cond_4d

    aget-object v1, v1, v11

    :goto_14
    iget-object v0, p0, LX/IZt;->A0l:LX/1Ha;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0l:LX/1Ha;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v1, 0x3b

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {}, LX/4MX;->values()[LX/4MX;

    move-result-object v1

    if-ltz v11, :cond_4c

    array-length v0, v1

    if-ge v11, v0, :cond_4c

    aget-object v1, v1, v11

    :goto_15
    iget-object v0, p0, LX/IZt;->A0n:LX/4MX;

    invoke-static {v0, v1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/IZt;->A0n:LX/4MX;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    const/16 v1, 0x3c

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/IZt;->A0w:Z

    :cond_4b
    :goto_16
    const/16 v1, 0x33

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/IZt;->A0x:Z

    goto/16 :goto_3

    :cond_4c
    sget-object v1, LX/4MX;->A05:LX/4MX;

    goto :goto_15

    :cond_4d
    sget-object v1, LX/1Ha;->A06:LX/1Ha;

    goto :goto_14

    :cond_4e
    sget-object v1, LX/1Hb;->A02:LX/1Hb;

    goto :goto_13

    :cond_4f
    sget-object v1, LX/4Ma;->A04:LX/4Ma;

    goto/16 :goto_12

    :cond_50
    move-object v10, v3

    goto/16 :goto_2

    :cond_51
    move-object v11, v10

    goto/16 :goto_1

    :cond_52
    move-object v0, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(LX/96Z;)V
    .locals 1

    iget-object v0, p0, LX/IZt;->A0X:LX/96Z;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/IZt;->A0X:LX/96Z;

    invoke-static {p0, v0}, LX/H2H;->A18(LX/IZt;Z)V

    return-void
.end method
