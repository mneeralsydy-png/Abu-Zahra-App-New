.class public LX/JDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JDT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JDT;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/io/File;[I)LX/EQ0;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p0}, LX/DiN;->A0V(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, LX/IFk;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v4, v5, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/EQ0;

    invoke-direct {v0, v6, v4, v1, v2}, LX/EQ0;-><init>(Ljava/util/List;[IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChunkStore/chunk object not found: "

    invoke-static {p0, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-static {p1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-static {p2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    return-void
.end method

.method public static A02(Ljava/io/File;J)V
    .locals 2

    const-string v0, "rw"

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method


# virtual methods
.method public final Bwa(LX/IZT;)LX/ITy;
    .locals 73

    move-object/from16 v3, p0

    iget v0, v3, LX/JDT;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_89

    iget-object v9, v3, LX/JDT;->A00:Ljava/lang/Object;

    check-cast v9, LX/Hel;

    iget-object v0, v3, LX/JDT;->A01:Ljava/lang/Object;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    check-cast v0, Ljava/io/File;

    move-object/from16 v38, v0

    iget-object v11, v9, LX/Hel;->A0V:LX/07C;

    const/16 v2, 0x1c

    invoke-static {v11, v9, v2}, LX/JUU;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Hel;->A0r:LX/IsY;

    move-object/from16 v72, v0

    iget-object v3, v0, LX/IsY;->A0B:LX/1Nw;

    iget-object v0, v3, LX/1Nw;->A02:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v9, LX/Hel;->A0d:LX/Igp;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    iget-object v4, v0, LX/Igp;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_51

    monitor-exit v18

    iget-object v0, v9, LX/Hel;->A0O:LX/0bK;

    move-object/from16 v70, v0

    invoke-virtual/range {v70 .. v70}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v5, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/IsY;->A0e:Z

    if-nez v0, :cond_0

    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/IsY;->A0f:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v6, 0x0

    :cond_1
    move-object/from16 v0, v72

    iget-object v0, v0, LX/IsY;->A0J:Ljava/lang/String;

    move-object/from16 v69, v0

    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v72

    iget v0, v0, LX/IsY;->A03:I

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v0, v72

    iget-object v4, v0, LX/IsY;->A0N:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v0, LX/7k8;

    invoke-direct {v0, v4}, LX/7k8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/7k8;->ANy(LX/IZT;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    sget-object v0, LX/I6b;->A01:LX/I6b;

    :goto_1
    invoke-static {v0, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_2
    iget-object v0, v9, LX/Hel;->A0j:LX/Iop;

    move-object/from16 v68, v0

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/net/URL;

    iput-object v6, v0, LX/Iop;->A0f:Ljava/net/URL;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/I6b;->A02:LX/I6b;

    const/16 v4, 0x8

    if-ne v5, v0, :cond_9

    const-string v0, "MediaDownload/call/got no direct path to download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/ItS;

    invoke-direct {v0, v4}, LX/ItS;-><init>(I)V

    invoke-static {v0}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, LX/I6b;->A03:LX/I6b;

    invoke-static {v0, v4}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_2

    :catch_0
    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/I6b;->A01:LX/I6b;

    invoke-static {v0, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_6

    if-nez v4, :cond_5

    move-object/from16 v0, v72

    iget-object v4, v0, LX/IsY;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v9, LX/Hel;->A0G:LX/07B;

    const/16 v0, 0x3b09

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/I6b;->A02:LX/I6b;

    goto :goto_1

    :cond_7
    const-string v23, "mms"

    invoke-virtual/range {v72 .. v72}, LX/IsY;->A04()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v9, LX/Hel;->A0G:LX/07B;

    iget v0, v9, LX/Hel;->A15:I

    if-nez v0, :cond_8

    const-string v25, "manual"

    :goto_3
    const-string v0, "Required value was null."

    if-eqz v21, :cond_88

    new-instance v0, LX/6QJ;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v22, v71

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v25}, LX/6QJ;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6QJ;->ANy(LX/IZT;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v25, "auto"

    goto :goto_3

    :cond_9
    sget-object v0, LX/I6b;->A01:LX/I6b;

    if-ne v5, v0, :cond_a

    const-string v0, "MediaDownload/call/got bad url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/ItS;

    invoke-direct {v0, v4}, LX/ItS;-><init>(I)V

    invoke-static {v0}, LX/Irk;->A00(Ljava/lang/Object;)LX/ITy;

    move-result-object v0

    return-object v0

    :cond_a
    iput-object v6, v9, LX/Hel;->A05:Ljava/net/URL;

    iget v0, v1, LX/IZT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v68

    iput-object v4, v0, LX/Iop;->A0R:Ljava/lang/Integer;

    iget-object v4, v1, LX/IZT;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/Iop;->A0a:Ljava/lang/String;

    iget-boolean v0, v1, LX/IZT;->A09:Z

    if-eqz v0, :cond_b

    iget-object v4, v1, LX/IZT;->A07:Ljava/lang/String;

    :goto_4
    move-object/from16 v0, v68

    iput-object v4, v0, LX/Iop;->A0c:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MediaDownload/call/download/mediaHash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v33

    iget-object v0, v9, LX/Hel;->A03:Ljava/io/File;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/Hel;->A05:Ljava/net/URL;

    move-object/from16 v67, v0

    const/4 v0, 0x7

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/IsY;->A0b:Z

    if-nez v0, :cond_e

    invoke-virtual/range {v72 .. v72}, LX/IsY;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v8, LX/ItS;

    invoke-direct {v8, v2}, LX/ItS;-><init>(I)V

    goto/16 :goto_62

    :cond_c
    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/IsY;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v68

    iput-object v1, v0, LX/Iop;->A0L:Ljava/lang/Boolean;

    iget v0, v9, LX/Hel;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v68

    iput-object v1, v0, LX/Iop;->A0S:Ljava/lang/Integer;

    move-object/from16 v0, v72

    iget v0, v0, LX/IsY;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v68

    iput-object v1, v0, LX/Iop;->A0U:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/Hel;->A0O()Z

    move-result v4

    invoke-static {v9, v4}, LX/Hel;->A01(LX/Hel;Z)LX/Hjo;

    move-result-object v3

    iget-object v2, v9, LX/Hel;->A0i:LX/Igd;

    const/4 v0, 0x1

    new-instance v1, LX/JDm;

    invoke-direct {v1, v9, v0}, LX/JDm;-><init>(LX/Hel;I)V

    iget-object v0, v2, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/JV0;->A04()LX/ILT;

    move-result-object v0

    iget-object v8, v0, LX/ILT;->A00:LX/ItS;

    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/IsY;->A0o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_50

    :try_start_3
    iget-object v0, v9, LX/Hel;->A03:Ljava/io/File;

    invoke-static {v0}, LX/8DR;->A0W(Ljava/io/File;)[B

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/Igp;->A0H([B)V

    invoke-virtual {v9, v2}, LX/Hel;->A0J(I)V

    goto/16 :goto_62
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_50

    :catch_1
    :try_start_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_62

    :cond_d
    if-eqz v4, :cond_7a

    invoke-virtual {v9, v2}, LX/Hel;->A0J(I)V

    invoke-virtual {v9}, LX/Hel;->A0O()Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {v9, v2}, LX/Hel;->A01(LX/Hel;Z)LX/Hjo;

    move-result-object v0

    invoke-virtual {v0}, LX/JV0;->A04()LX/ILT;

    move-result-object v0

    iget-object v8, v0, LX/ILT;->A00:LX/ItS;

    goto/16 :goto_62

    :cond_e
    invoke-virtual/range {v72 .. v72}, LX/IsY;->A05()Z

    move-result v0

    if-eqz v0, :cond_79

    monitor-enter v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_50

    :try_start_5
    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/Igp;->A0I:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4d

    :try_start_6
    monitor-exit v18

    if-nez v0, :cond_79

    invoke-virtual/range {v72 .. v72}, LX/IsY;->A03()LX/6zp;

    move-result-object v2

    const/16 v43, 0x0

    const/16 v29, 0x1

    if-eqz v2, :cond_f

    iget-object v5, v2, LX/6zp;->A01:[B

    if-eqz v5, :cond_f

    sget-object v0, LX/7Gg;->A00:Ljava/util/Set;

    invoke-static {v3}, LX/7QV;->A06(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/1Nw;->A0u:LX/1Nw;

    if-eq v3, v0, :cond_10

    iget-object v0, v2, LX/6zp;->A02:[I

    if-nez v0, :cond_10

    :cond_f
    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/Igp;->A07()V

    const/16 v2, 0x1e

    new-instance v8, LX/ItS;

    move-object/from16 v1, v43

    move/from16 v0, v29

    invoke-direct {v8, v2, v1, v0}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_62

    :cond_10
    move-object/from16 v0, v72

    iget-object v0, v0, LX/IsY;->A0U:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Ljava/io/File;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/Hel;->A0i:LX/Igd;

    move-object/from16 v66, v0

    invoke-virtual/range {v66 .. v66}, LX/Igd;->A01()Ljava/io/File;

    move-result-object v37

    invoke-static {v9}, LX/Hel;->A02(LX/Hel;)Ljava/io/File;

    move-result-object v56

    if-eqz v30, :cond_78

    if-eqz v37, :cond_78

    invoke-virtual {v9}, LX/Hem;->A0I()V

    iget-object v0, v9, LX/Hel;->A0l:LX/0Kb;

    move-object/from16 v65, v0

    iget-object v4, v9, LX/Hel;->A0o:LX/0nU;

    iget-object v3, v9, LX/Hel;->A0q:LX/0nX;

    iget-object v2, v2, LX/6zp;->A02:[I

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/Hel;->A00(LX/Hel;Z)LX/9so;

    move-result-object v46

    new-instance v0, LX/Iuh;

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object/from16 v47, v18

    move-object/from16 v48, v66

    move-object/from16 v49, v65

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v9

    move-object/from16 v53, v72

    move-object/from16 v54, v30

    move-object/from16 v55, v37

    move-object/from16 v57, v67

    move-object/from16 v58, v5

    move-object/from16 v59, v2

    invoke-direct/range {v44 .. v59}, LX/Iuh;-><init>(LX/IZT;LX/9so;LX/Igp;LX/Igd;LX/0Kb;LX/0nU;LX/0nX;LX/Hel;LX/IsY;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V

    const/16 v28, 0x2

    new-instance v2, LX/JDm;

    move/from16 v1, v28

    invoke-direct {v2, v9, v1}, LX/JDm;-><init>(LX/Hel;I)V

    move-object/from16 v1, v66

    iget-object v1, v1, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "rw"

    const-string v42, "StreamMediaDownloadHandler/downloadInternal/finalize"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_50

    :try_start_7
    iget-object v1, v0, LX/Iuh;->A0P:Ljava/io/File;

    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->createNewFile()Z

    :cond_11
    iget-object v1, v0, LX/Iuh;->A0O:Ljava/io/File;

    move-object/from16 v64, v1

    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_50

    :cond_12
    :try_start_8
    iget-object v1, v0, LX/Iuh;->A0F:LX/Igd;

    move-object/from16 v22, v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LX/Igd;->A03(I)V

    iget-object v1, v0, LX/Iuh;->A0J:LX/Hel;

    move-object/from16 v63, v1

    iget-boolean v1, v1, LX/Hel;->A06:Z

    const/16 v19, 0xe

    if-eqz v1, :cond_19

    move-object/from16 v1, v63

    iget v1, v1, LX/Hel;->A15:I

    move/from16 v2, v29

    if-eq v1, v2, :cond_13

    move-object/from16 v1, v63

    iget v1, v1, LX/Hel;->A15:I

    move/from16 v2, v28

    if-eq v1, v2, :cond_13

    move-object/from16 v1, v63

    iget v2, v1, LX/Hel;->A15:I

    const/4 v1, 0x5

    if-eq v2, v1, :cond_13

    move-object/from16 v1, v63

    iget v2, v1, LX/Hel;->A15:I

    const/4 v1, 0x6

    if-ne v2, v1, :cond_16

    :cond_13
    iget-object v10, v0, LX/Iuh;->A0I:LX/0nX;

    iget-object v3, v0, LX/Iuh;->A0K:LX/IsY;

    iget-object v8, v3, LX/IsY;->A0B:LX/1Nw;

    iget-wide v1, v3, LX/IsY;->A08:J

    iget-boolean v4, v3, LX/IsY;->A0Z:Z

    if-nez v4, :cond_14

    iget v4, v3, LX/IsY;->A00:I

    const/16 v50, 0x0

    if-lez v4, :cond_15

    :cond_14
    const/16 v50, 0x1

    :cond_15
    iget v7, v3, LX/IsY;->A04:I

    iget-boolean v6, v3, LX/IsY;->A0n:Z

    iget-boolean v5, v3, LX/IsY;->A0m:Z

    iget-boolean v4, v3, LX/IsY;->A0d:Z

    iget-boolean v3, v3, LX/IsY;->A0g:Z

    const/16 v49, 0x0

    move-object/from16 v44, v10

    move-object/from16 v45, v8

    move/from16 v46, v7

    move-wide/from16 v47, v1

    move/from16 v51, v6

    move/from16 v52, v5

    move/from16 v53, v4

    move/from16 v54, v3

    invoke-virtual/range {v44 .. v54}, LX/0nX;->A08(LX/1Nw;IJZZZZZZ)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v2, v0, LX/Iuh;->A08:LX/07B;

    const/16 v1, 0x340f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "StreamMediaDownloadHandler/cancel/not network safe"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x18

    goto :goto_6

    :catch_2
    move-exception v2

    iput-object v2, v0, LX/Iuh;->A02:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/unable to create output file"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v19, 0x9

    goto :goto_6

    :cond_16
    invoke-virtual/range {v63 .. v63}, LX/Hel;->A0O()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v4, v0, LX/Iuh;->A0I:LX/0nX;

    iget-object v1, v0, LX/Iuh;->A0K:LX/IsY;

    const/4 v3, 0x0

    iget-object v2, v4, LX/0nX;->A08:LX/06p;

    invoke-virtual {v2, v3}, LX/06p;->A0K(Z)I

    move-result v47

    iget-object v3, v1, LX/IsY;->A0B:LX/1Nw;

    invoke-virtual {v1}, LX/IsY;->A05()Z

    move-result v51

    iget v2, v1, LX/IsY;->A00:I

    iget-object v1, v1, LX/IsY;->A09:LX/0Fq;

    const-wide/16 v49, 0x0

    move/from16 v48, v2

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v46, v3

    invoke-virtual/range {v44 .. v51}, LX/0nX;->A04(LX/0Fq;LX/1Nw;IIJZ)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_17
    :goto_6
    iget-object v2, v0, LX/Iuh;->A02:Ljava/lang/Exception;

    move-object/from16 v1, v68

    invoke-virtual {v1, v2}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    iget-object v1, v0, LX/Iuh;->A00:LX/IQv;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/IQv;->A00:Ljava/lang/Boolean;

    move-object/from16 v1, v68

    iput-object v2, v1, LX/Iop;->A0J:Ljava/lang/Boolean;

    :cond_18
    invoke-virtual {v9}, LX/Hem;->A0I()V

    move-object/from16 v1, v66

    iget-wide v1, v1, LX/Igd;->A0E:J

    move-object/from16 v3, v68

    iput-wide v1, v3, LX/Iop;->A0A:J

    move-object/from16 v1, v66

    iget-object v2, v1, LX/Igd;->A0H:Ljava/lang/Long;

    iput-object v2, v3, LX/Iop;->A0X:Ljava/lang/Long;

    move-object/from16 v1, v66

    iget-object v2, v1, LX/Igd;->A0I:Ljava/lang/String;

    iput-object v2, v3, LX/Iop;->A0d:Ljava/lang/String;

    goto/16 :goto_5a

    :cond_19
    iget-object v1, v0, LX/Iuh;->A0K:LX/IsY;

    move-object/from16 v62, v1

    iget v1, v1, LX/IsY;->A02:I

    move/from16 v61, v1

    move/from16 v2, v28

    if-ne v1, v2, :cond_1a

    sget-object v1, LX/FdR;->A0A:[B

    iget-object v5, v0, LX/Iuh;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual/range {v22 .. v22}, LX/Igd;->A00()J

    move-result-wide v1

    new-instance v4, LX/FdR;

    move-object/from16 v3, v64

    invoke-direct {v4, v5, v3, v1, v2}, LX/FdR;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;J)V

    iput-object v4, v0, LX/Iuh;->A01:LX/FdR;

    :cond_1a
    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_50

    :try_start_9
    const-string v4, "r"

    new-instance v41, LX/I6C;

    move-object/from16 v3, v41

    move-object/from16 v2, v31

    invoke-direct {v3, v2, v4}, LX/I6C;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_21
    .catch LX/I9x; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_48

    :try_start_a
    new-instance v40, LX/I6C;

    move-object/from16 v3, v64

    move-object/from16 v2, v40

    invoke-direct {v2, v3, v14}, LX/I6C;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3d

    :try_start_b
    iget-object v6, v0, LX/Iuh;->A0L:LX/IP4;

    move-object/from16 v2, v62

    iget-object v2, v2, LX/IsY;->A0I:Ljava/lang/String;

    move-object/from16 v25, v2

    const/4 v7, 0x0

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-lez v2, :cond_1e

    if-eqz v25, :cond_1e

    iget-object v10, v6, LX/IP4;->A01:LX/IaP;

    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3a

    :try_start_c
    iget-object v2, v10, LX/IaP;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aM;

    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v5, v8, LX/0t1;->A02:LX/0L3;

    const-string v4, "SELECT \n             enc_file_restored\n           FROM\n             express_path_download_data\n           WHERE\n             enc_file_hash  = ?"

    move/from16 v2, v29

    new-array v3, v2, [Ljava/lang/String;

    aput-object v25, v3, v7

    const-string v2, "ExpressPathDownloadDataStore/getFileRestored"

    invoke-virtual {v5, v4, v2, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "enc_file_restored"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_1b
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    monitor-exit v10

    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    monitor-exit v10

    :goto_8
    invoke-static {v2, v7}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v4, v6, LX/IP4;->A00:LX/07B;

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x77d

    sget-object v3, LX/00K;->A01:LX/00K;

    invoke-virtual {v4, v3, v2}, LX/00I;->A0b(LX/00K;I)Z

    move-result v2

    if-nez v2, :cond_1c

    const/16 v2, 0x2148

    invoke-virtual {v4, v3, v2}, LX/00I;->A0b(LX/00K;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1c
    const/16 v2, 0x1b6c

    invoke-virtual {v4, v3, v2}, LX/00I;->A0b(LX/00K;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v7, 0x1

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3a

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_1d

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_15
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_9
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_16
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_17
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    :catchall_4
    move-exception v2

    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3a

    :cond_1e
    :goto_b
    :try_start_19
    const-string v39, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    const-wide/16 v16, 0x0

    if-eqz v7, :cond_2a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_50

    :try_start_1a
    move-object/from16 v2, v62

    iget-wide v4, v2, LX/IsY;->A08:J

    long-to-double v2, v4

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v7

    add-double/2addr v4, v7

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-double/2addr v4, v2

    double-to-long v2, v4

    iget-object v7, v0, LX/Iuh;->A0U:[I

    const/4 v5, 0x3

    move/from16 v4, v61

    if-ne v4, v5, :cond_20

    if-eqz v7, :cond_1f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v7}, LX/IFk;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v12, LX/EQ0;

    invoke-direct {v12, v5, v1, v2, v3}, LX/EQ0;-><init>(Ljava/util/List;[IJ)V

    goto :goto_c

    :cond_1f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_20
    move v5, v4

    move/from16 v4, v28

    if-ne v5, v4, :cond_21

    const-wide/32 v49, 0x10000

    long-to-double v4, v2

    const-wide/high16 v7, 0x40f0000000000000L    # 65536.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v7, v4

    new-instance v12, LX/EQ1;

    move-object/from16 v44, v12

    move-object/from16 v45, v1

    move/from16 v46, v7

    move-wide/from16 v47, v2

    invoke-direct/range {v44 .. v50}, LX/EQ1;-><init>([IIJJ)V

    goto :goto_c

    :cond_21
    const/4 v12, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :goto_c
    :try_start_1b
    iget-object v7, v0, LX/Iuh;->A0T:[B

    iget-object v5, v0, LX/Iuh;->A0D:LX/9QA;

    new-instance v4, LX/9Wj;

    invoke-direct {v4, v5, v7, v2, v3}, LX/9Wj;-><init>(LX/9QA;[BJ)V

    const-string v2, "StreamMediaDownloadHandler/attempt restore from expresspath"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Iuh;->A0N:Ljava/io/File;

    new-instance v7, LX/JZA;

    move-object/from16 v44, v7

    move-object/from16 v45, v4

    move-object/from16 v46, v12

    move-object/from16 v47, v0

    move-object/from16 v48, v41

    move-object/from16 v49, v40

    invoke-direct/range {v44 .. v49}, LX/JZA;-><init>(LX/9Wj;LX/Ioj;LX/Iuh;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    const/4 v4, 0x0

    const/16 v19, 0x1

    move/from16 v2, v29

    invoke-static {v8, v2, v12}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v47

    move-object/from16 v44, v12

    move-wide/from16 v45, v16

    move/from16 v49, v4

    invoke-virtual/range {v44 .. v49}, LX/Ioj;->A06(JJZ)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    new-instance v3, LX/IcU;

    invoke-direct {v3, v1, v5}, LX/IcU;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LX/JZA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IcU;

    iget-object v2, v3, LX/IcU;->A00:Ljava/lang/Exception;

    if-eqz v2, :cond_22

    :cond_23
    iget-object v2, v3, LX/IcU;->A00:Ljava/lang/Exception;

    if-eqz v2, :cond_27

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_24

    const/16 v19, 0x9

    goto :goto_d

    :cond_24
    instance-of v3, v2, LX/99u;

    if-eqz v3, :cond_25

    const/16 v19, 0x7

    goto :goto_d

    :cond_25
    instance-of v2, v2, LX/I9m;

    if-eqz v2, :cond_26

    const/16 v19, 0x15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    :cond_26
    :goto_d
    :try_start_1c
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_6
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1d} :catch_21
    .catch LX/I9x; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_48

    :cond_27
    :try_start_1e
    move-object/from16 v49, v12

    move-wide/from16 v50, v16

    move-wide/from16 v52, v47

    move/from16 v54, v29

    invoke-virtual/range {v49 .. v54}, LX/Ioj;->A06(JJZ)Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v12, v8}, LX/Ioj;->A07(Ljava/io/File;)V

    :cond_28
    if-eqz v25, :cond_29

    iget-object v8, v6, LX/IP4;->A01:LX/IaP;

    monitor-enter v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    :try_start_1f
    invoke-static {}, LX/00N;->A00()V

    iget-object v2, v8, LX/IaP;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aM;

    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "enc_file_restored"

    const-wide/16 v2, 0x1

    invoke-static {v5, v10, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    const-string v46, "express_path_download_data"

    const-string v47, "enc_file_hash = ?"

    move/from16 v2, v29

    new-array v2, v2, [Ljava/lang/String;

    aput-object v25, v2, v4

    const-string v48, "ExpressPathDownloadDataStore/updateRestored"

    move-object/from16 v44, v3

    move-object/from16 v45, v5

    move-object/from16 v49, v2

    invoke-virtual/range {v44 .. v49}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    monitor-exit v8

    iget-object v3, v6, LX/IP4;->A00:LX/07B;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x2148

    sget-object v4, LX/00K;->A01:LX/00K;

    invoke-virtual {v3, v4, v2}, LX/00I;->A0b(LX/00K;I)Z

    move-result v2

    if-nez v2, :cond_29

    const/16 v2, 0x1b6c

    invoke-virtual {v3, v4, v2}, LX/00I;->A0b(LX/00K;I)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v2, v25

    invoke-virtual {v8, v2}, LX/IaP;->A01(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaDownload/download failed to delete EP data in DB with encHash: "

    move-object/from16 v4, v25

    invoke-static {v3, v2, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    :catchall_5
    move-exception v2

    :try_start_23
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_24
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :catchall_7
    move-exception v2

    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    throw v2

    :cond_29
    :goto_f
    const/16 v20, 0x1

    goto/16 :goto_14
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    :cond_2a
    :try_start_26
    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v16

    if-lez v2, :cond_2e
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3a

    :try_start_27
    iget-object v13, v0, LX/Iuh;->A0N:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "StreamMediaDownloadHandler/attempt restore"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x3

    move/from16 v2, v61

    if-ne v2, v3, :cond_2b

    iget-object v2, v0, LX/Iuh;->A0U:[I

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/JDT;->A00(Ljava/io/File;[I)LX/EQ0;

    move-result-object v12

    if-eqz v12, :cond_2f

    goto :goto_11

    :cond_2b
    move/from16 v3, v28

    if-ne v2, v3, :cond_2e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    invoke-static {v13}, LX/DiN;->A0V(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v3

    new-instance v15, Ljava/io/DataInputStream;

    invoke-direct {v15, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    long-to-double v6, v10

    long-to-double v2, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    if-eq v8, v6, :cond_2c

    const-string v2, "ChunkStore/count didnt match, aborting"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :cond_2c
    :try_start_2b
    new-array v2, v8, [I

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v8, :cond_2d

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2d
    new-instance v12, LX/EQ1;

    move-object/from16 v44, v12

    move-object/from16 v45, v2

    move/from16 v46, v8

    move-wide/from16 v47, v10

    move-wide/from16 v49, v4

    invoke-direct/range {v44 .. v50}, LX/EQ1;-><init>([IIJJ)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :try_start_2c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :goto_11
    :try_start_2d
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/Ioj;->A03()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/Iuh;->A05(LX/Iuh;J)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v0}, LX/Iuh;->A04(LX/Iuh;)Z

    invoke-static/range {v39 .. v39}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ioj;->A03()J

    move-result-wide v3

    move-object/from16 v2, v22

    move/from16 v5, v29

    move-wide/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, LX/Igd;->A05(JZJ)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    :try_start_2e
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :try_start_2f
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_6
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2f .. :try_end_2f} :catch_21
    .catch LX/I9x; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_48

    :catch_3
    move-exception v2

    move-object v5, v1

    move-object v11, v1

    move-object v6, v1

    goto/16 :goto_51

    :catchall_8
    move-exception v2

    move-object v11, v1

    move-object v6, v1

    goto/16 :goto_4f

    :catchall_9
    move-exception v3

    :try_start_30
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_31
    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v3
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :catch_4
    :try_start_32
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ChunkStore/chunk object not found: "

    invoke-static {v13, v2, v3, v4}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_13
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :catchall_b
    move-exception v2

    move-object v11, v1

    move-object v6, v1

    move-object v12, v1

    goto/16 :goto_4d

    :cond_2e
    :goto_13
    move-object v12, v1

    :cond_2f
    const/16 v20, 0x0

    :goto_14
    :try_start_33
    const/4 v2, 0x0

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, LX/Igd;->A03(I)V

    if-eqz v12, :cond_30

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v12}, LX/Ioj;->A03()J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-gez v2, :cond_32

    goto :goto_15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :catchall_c
    move-exception v2

    goto/16 :goto_4b

    :cond_30
    :goto_15
    :try_start_34
    iget-object v6, v0, LX/Iuh;->A0N:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v4, v0, LX/Iuh;->A0U:[I

    if-eqz v4, :cond_31

    move-object/from16 v2, v62

    iget-boolean v2, v2, LX/IsY;->A0X:Z

    if-eqz v2, :cond_31

    const/4 v3, 0x3

    move/from16 v2, v61

    if-ne v2, v3, :cond_31

    iget-object v5, v0, LX/Iuh;->A0M:LX/0o0;

    move-object/from16 v2, v62

    iget-object v3, v2, LX/IsY;->A0C:LX/5qa;

    iget-boolean v2, v2, LX/IsY;->A0n:Z

    if-eqz v3, :cond_31

    iget-object v5, v5, LX/0o0;->A00:LX/05V;

    iget-object v5, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5qV;

    invoke-virtual {v5, v3, v2}, LX/5qV;->A05(LX/5qa;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v6, v4}, LX/JDT;->A00(Ljava/io/File;[I)LX/EQ0;

    move-result-object v2

    if-eqz v2, :cond_31
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_39

    :try_start_35
    iget-wide v2, v2, LX/Ioj;->A01:J

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v4}, LX/IFk;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v5, LX/EQ0;

    invoke-direct {v5, v8, v1, v2, v3}, LX/EQ0;-><init>(Ljava/util/List;[IJ)V

    move-object v12, v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :try_start_36
    move-object/from16 v2, v62

    iget-object v11, v2, LX/IsY;->A0D:Ljava/io/File;

    iget-object v2, v0, LX/Iuh;->A09:LX/075;

    iget-object v10, v0, LX/Iuh;->A0D:LX/9QA;

    const-string v15, "ProgressiveJpegUtils/encryptSavedImage failed to write to encrypted file "

    const/4 v13, 0x0

    invoke-static {v2, v10}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ProgressiveJpegUtils/encryptSavedImage re-encrypt partially saved mid-scan image"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    move/from16 v2, v29

    if-ne v3, v2, :cond_32

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v2, v7, v16

    if-nez v2, :cond_32

    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v2, v7, v16

    if-nez v2, :cond_32

    aget v2, v4, v13

    aget v3, v4, v29

    add-int/2addr v2, v3

    aget v3, v4, v28

    add-int/2addr v2, v3

    rem-int/lit8 v3, v2, 0x10

    sub-int/2addr v2, v3

    int-to-long v2, v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    :try_start_37
    invoke-static {v11}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :try_start_38
    new-instance v7, LX/I62;

    invoke-direct {v7, v8, v2, v3}, LX/I62;-><init>(Ljava/io/InputStream;J)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :try_start_39
    move-object/from16 v4, v64

    invoke-static {v4, v7}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :try_start_3a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    :try_start_3b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_6
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :try_start_3c
    invoke-static {v11}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    :try_start_3d
    new-instance v7, LX/95H;

    invoke-direct {v7, v10, v8}, LX/95H;-><init>(LX/9QA;Ljava/io/InputStream;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    :try_start_3e
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v10, LX/I5r;

    invoke-direct {v10, v7, v4}, LX/I5r;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :try_start_3f
    move-object/from16 v4, v31

    invoke-static {v4, v10}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-static {v4, v2, v3}, LX/JDT;->A02(Ljava/io/File;J)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    :try_start_40
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    :try_start_41
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :try_start_42
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_42 .. :try_end_42} :catch_5
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    :try_start_43
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v47

    move-object/from16 v44, v5

    move-wide/from16 v45, v16

    move/from16 v49, v29

    invoke-virtual/range {v44 .. v49}, LX/Ioj;->A06(JJZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v5, v6}, LX/Ioj;->A07(Ljava/io/File;)V

    goto :goto_17
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :catchall_d
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    :catchall_e
    move-exception v3

    :try_start_45
    invoke-static {v10, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    :catchall_f
    move-exception v2

    :try_start_46
    throw v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    :catchall_10
    move-exception v3

    :try_start_47
    invoke-static {v7, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :catchall_11
    move-exception v2

    :try_start_48
    throw v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :catchall_12
    :try_start_49
    move-exception v3

    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_49} :catch_5
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    :catch_5
    :try_start_4a
    move-exception v2

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_16
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :catchall_13
    move-exception v2

    :try_start_4b
    throw v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    :catchall_14
    move-exception v3

    :try_start_4c
    invoke-static {v7, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    :catchall_15
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    :catchall_16
    :try_start_4e
    move-exception v3

    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_6
    .catchall {:try_start_4e .. :try_end_4e} :catchall_17

    :catch_6
    :try_start_4f
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ProgressiveJpegUtils/encryptSavedImage failed to write decrypted file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-static {v3, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    :try_start_50
    move-object/from16 v4, v31

    move-wide/from16 v2, v16

    invoke-static {v4, v2, v3}, LX/JDT;->A02(Ljava/io/File;J)V

    move-object/from16 v4, v64

    invoke-static {v4, v2, v3}, LX/JDT;->A02(Ljava/io/File;J)V

    goto :goto_17
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_7
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    :catch_7
    :try_start_51
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ProgressiveJpegUtils/reset failed to reset file"

    invoke-static {v2, v3, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_17
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    :catchall_17
    move-exception v2

    move-object v11, v1

    move-object v6, v1

    goto/16 :goto_4d

    :catchall_18
    move-exception v2

    goto/16 :goto_4c

    :cond_31
    if-eqz v12, :cond_33

    :cond_32
    :goto_17
    :try_start_52
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v12}, LX/Ioj;->A03()J

    move-result-wide v4

    cmp-long v3, v6, v4

    const/4 v2, 0x0

    if-gez v3, :cond_34

    :cond_33
    const/4 v2, 0x1

    :cond_34
    const/16 v19, 0xd

    if-eqz v2, :cond_37
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_38

    :try_start_53
    iget-object v1, v0, LX/Iuh;->A0Q:Ljava/net/URL;

    move-object/from16 v60, v1

    const/4 v1, 0x3

    const-wide/16 v6, -0x1

    move-object v2, v0

    move-object/from16 v3, v60

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, LX/Iuh;->A00(LX/Iuh;Ljava/net/URL;JJ)LX/K2t;

    move-result-object v11
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    :try_start_54
    invoke-interface {v11}, LX/K2t;->getContentLength()J

    move-result-wide v23

    move/from16 v2, v61

    if-ne v2, v1, :cond_35

    iget-object v2, v0, LX/Iuh;->A0U:[I

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move/from16 v1, v29

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, LX/IFk;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/EQ0;

    move-object/from16 v3, v43

    move-wide/from16 v1, v23

    invoke-direct {v4, v5, v3, v1, v2}, LX/EQ0;-><init>(Ljava/util/List;[IJ)V

    move-object v12, v4

    goto :goto_18

    :cond_35
    move v1, v2

    move/from16 v2, v28

    if-ne v1, v2, :cond_36

    const-wide/32 v6, 0x10000

    move-wide/from16 v1, v23

    long-to-double v3, v1

    const-wide/high16 v1, 0x40f0000000000000L    # 65536.0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v3, v1

    new-instance v1, LX/EQ1;

    move-object/from16 v2, v43

    move-wide/from16 v4, v23

    invoke-direct/range {v1 .. v7}, LX/EQ1;-><init>([IIJJ)V

    move-object v12, v1

    :cond_36
    :goto_18
    iget-object v1, v0, LX/Iuh;->A0N:Ljava/io/File;

    move-object/from16 v59, v1

    monitor-enter v22
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_32

    :try_start_55
    move-object/from16 v2, v22

    iput-object v1, v2, LX/Igd;->A03:Ljava/io/File;

    iget-wide v1, v12, LX/Ioj;->A01:J

    move-object/from16 v3, v22

    iput-wide v1, v3, LX/Igd;->A00:J

    iput-object v12, v3, LX/Igd;->A02:LX/Ioj;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    :try_start_56
    monitor-exit v22

    const-wide/16 v3, 0x0

    goto/16 :goto_1c
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_32

    :catchall_19
    move-exception v1

    :try_start_57
    monitor-exit v22
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    :try_start_58
    throw v1

    :cond_37
    const/4 v7, 0x3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_32

    :try_start_59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/Ioj;->A03()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v2, v0, LX/Iuh;->A0N:Ljava/io/File;

    move-object/from16 v59, v2

    monitor-enter v22
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_37

    :try_start_5a
    move-object v3, v2

    move-object/from16 v2, v22

    iput-object v3, v2, LX/Igd;->A03:Ljava/io/File;

    iget-wide v2, v12, LX/Ioj;->A01:J

    move-wide/from16 v23, v2

    move-object/from16 v4, v22

    iput-wide v2, v4, LX/Igd;->A00:J

    iput-object v12, v4, LX/Igd;->A02:LX/Ioj;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_36

    :try_start_5b
    monitor-exit v22

    move-wide/from16 v2, v16

    invoke-virtual {v12, v2, v3}, LX/Ioj;->A05(J)J

    move-result-wide v3

    invoke-virtual {v12}, LX/Ioj;->A03()J

    move-result-wide v5

    move-object/from16 v2, v22

    iput-wide v5, v2, LX/Igd;->A0E:J

    invoke-virtual {v12}, LX/Ioj;->A03()J

    move-result-wide v45

    move-object/from16 v44, v2

    move/from16 v47, v29

    move-wide/from16 v48, v16

    invoke-virtual/range {v44 .. v49}, LX/Igd;->A05(JZJ)V

    cmp-long v2, v3, v16

    if-ltz v2, :cond_3a
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_37

    :try_start_5c
    iget-object v1, v0, LX/Iuh;->A0Q:Ljava/net/URL;

    move-object/from16 v60, v1

    cmp-long v1, v3, v23

    if-gez v1, :cond_39

    invoke-virtual {v12, v3, v4}, LX/Ioj;->A02(J)I

    move-result v2

    :goto_19
    add-int/lit8 v2, v2, 0x1

    iget v1, v12, LX/Ioj;->A00:I

    if-ge v2, v1, :cond_38

    invoke-static {v12, v2}, LX/Ioj;->A00(LX/Ioj;I)J

    move-result-wide v6

    cmp-long v5, v6, v16

    if-nez v5, :cond_38

    goto :goto_19

    :cond_38
    if-eq v2, v1, :cond_39

    goto :goto_1a

    :cond_39
    const-wide/16 v48, -0x1

    goto :goto_1b

    :goto_1a
    invoke-virtual {v12, v2}, LX/Ioj;->A04(I)J

    move-result-wide v48

    :goto_1b
    move-object/from16 v44, v0

    move-object/from16 v45, v60

    move-wide/from16 v46, v3

    invoke-static/range {v44 .. v49}, LX/Iuh;->A00(LX/Iuh;Ljava/net/URL;JJ)LX/K2t;

    move-result-object v11

    goto :goto_1c

    :cond_3a
    if-eqz v20, :cond_3c

    iget-boolean v2, v0, LX/Iuh;->A0S:Z

    if-eqz v2, :cond_3c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "filetype=enc; filehash="

    move-object/from16 v3, v25

    invoke-static {v1, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/IQv;

    invoke-direct {v1, v3, v2}, LX/IQv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, v0, LX/Iuh;->A00:LX/IQv;

    move-object/from16 v1, v22

    invoke-virtual {v1, v7}, LX/Igd;->A03(I)V

    move-wide/from16 v5, v16

    move-wide/from16 v2, v16

    move/from16 v4, v29

    invoke-virtual/range {v1 .. v6}, LX/Igd;->A05(JZJ)V

    invoke-virtual/range {v41 .. v41}, LX/I6C;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Iuh;->A04:Ljava/lang/String;

    invoke-virtual/range {v40 .. v40}, LX/I6C;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Iuh;->A03:Ljava/lang/String;

    const-string v1, "StreamMediaDownloadHandler/bypassing make connection on complete express path"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v63

    iget-object v1, v1, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3b

    const/16 v19, 0x0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1b

    :cond_3b
    :try_start_5d
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1a

    :try_start_5e
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_6
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5e .. :try_end_5e} :catch_9
    .catch LX/I9x; {:try_start_5e .. :try_end_5e} :catch_8
    .catchall {:try_start_5e .. :try_end_5e} :catchall_44

    :catch_8
    move-exception v2

    move-object v1, v12

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    goto/16 :goto_52

    :catch_9
    move-exception v2

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    goto/16 :goto_56

    :catchall_1a
    move-exception v2

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    goto/16 :goto_4f

    :catchall_1b
    move-exception v2

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    goto/16 :goto_4d

    :cond_3c
    :try_start_5f
    iget-object v2, v0, LX/Iuh;->A0Q:Ljava/net/URL;

    move-object/from16 v60, v2

    const-wide/16 v48, -0x1

    move-object/from16 v44, v0

    move-object/from16 v45, v2

    move-wide/from16 v46, v16

    invoke-static/range {v44 .. v49}, LX/Iuh;->A00(LX/Iuh;Ljava/net/URL;JJ)LX/K2t;

    move-result-object v11
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_37

    :goto_1c
    :try_start_60
    move/from16 v1, v29

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, LX/Igd;->A03(I)V

    iget-object v7, v0, LX/Iuh;->A0T:[B

    iget-object v6, v0, LX/Iuh;->A0D:LX/9QA;

    new-instance v36, LX/9Wj;

    move-object/from16 v5, v36

    move-wide/from16 v1, v23

    invoke-direct {v5, v6, v7, v1, v2}, LX/9Wj;-><init>(LX/9QA;[BJ)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_35

    :try_start_61
    iget-object v1, v0, LX/Iuh;->A0A:LX/0E2;

    invoke-virtual {v1}, LX/0E2;->A02()J

    move-result-wide v20

    iget-object v1, v0, LX/Iuh;->A08:LX/07B;

    move-object/from16 v58, v1

    invoke-static/range {v58 .. v58}, LX/H2H;->A06(LX/00I;)J

    move-result-wide v7

    const-wide/16 v1, 0x2

    mul-long v5, v23, v1

    add-long/2addr v5, v7

    cmp-long v1, v20, v5

    if-ltz v1, :cond_68
    :try_end_61
    .catch LX/I9l; {:try_start_61 .. :try_end_61} :catch_1a
    .catchall {:try_start_61 .. :try_end_61} :catchall_32

    :try_start_62
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/Ioj;->A03()J

    move-result-wide v26
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_32

    :try_start_63
    new-instance v5, Ljava/io/RandomAccessFile;

    move-object/from16 v2, v31

    invoke-direct {v5, v2, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/io/FileNotFoundException; {:try_start_63 .. :try_end_63} :catch_17
    .catchall {:try_start_63 .. :try_end_63} :catchall_32

    :try_start_64
    const-string v35, "StreamMediaDownloadHandler/failed to open url connection input stream"

    cmp-long v1, v3, v16

    if-ltz v1, :cond_3d
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_50

    :try_start_65
    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_b
    .catchall {:try_start_65 .. :try_end_65} :catchall_33

    :try_start_66
    invoke-interface {v11}, LX/K2t;->AEJ()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v22

    iput-object v1, v2, LX/Igd;->A0H:Ljava/lang/Long;

    const-string v1, "x-fb-application-protocol"

    invoke-interface {v11, v1}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Igd;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/Iuh;->A0B:LX/0HA;

    move-object/from16 v1, v62

    iget-boolean v1, v1, LX/IsY;->A0n:Z
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_a
    .catchall {:try_start_66 .. :try_end_66} :catchall_33

    invoke-static {v1}, LX/H2F;->A01(I)I

    move-result v1

    :try_start_67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v6, v2, v1}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_1f
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_a
    .catchall {:try_start_67 .. :try_end_67} :catchall_33

    :catch_a
    move-exception v1

    :try_start_68
    iput-object v1, v0, LX/Iuh;->A02:Ljava/lang/Exception;

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_33

    :try_start_69
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    :try_start_6a
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6a .. :try_end_6a} :catch_d
    .catch LX/I9x; {:try_start_6a .. :try_end_6a} :catch_c
    .catchall {:try_start_6a .. :try_end_6a} :catchall_45

    :try_start_6b
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_1d
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1c

    :catchall_1c
    :try_start_6c
    move-exception v2

    move-object/from16 v1, v42

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    invoke-static {v5}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    const/16 v19, 0x12

    goto/16 :goto_6
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_50

    :catch_b
    move-exception v6

    :try_start_6d
    iput-object v6, v0, LX/Iuh;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-static {v1, v2, v3, v4}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_33

    :try_start_6e
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1e

    :try_start_6f
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6f .. :try_end_6f} :catch_d
    .catch LX/I9x; {:try_start_6f .. :try_end_6f} :catch_c
    .catchall {:try_start_6f .. :try_end_6f} :catchall_45

    :try_start_70
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_1e
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1d

    :catchall_1d
    :try_start_71
    move-exception v2

    move-object/from16 v1, v42

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    invoke-static {v5}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_59
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_50

    :catch_c
    move-exception v2

    move-object v1, v12

    goto/16 :goto_47

    :catch_d
    move-exception v2

    move-object v1, v5

    goto/16 :goto_48

    :catchall_1e
    move-exception v2

    move-object v1, v5

    goto/16 :goto_49

    :cond_3d
    const/4 v6, 0x0

    :goto_1f
    :try_start_72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    const/16 v1, 0x2000

    new-array v1, v1, [B

    move-object/from16 v57, v1

    move-wide/from16 v20, v26

    :cond_3e
    :goto_20
    cmp-long v1, v3, v16

    if-ltz v1, :cond_5c
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_30

    :try_start_73
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_15
    .catchall {:try_start_73 .. :try_end_73} :catchall_2d

    :try_start_74
    const/16 v7, 0x2000

    const/4 v2, 0x0

    move-object/from16 v1, v57

    invoke-virtual {v6, v1, v2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    :goto_21
    if-ltz v7, :cond_5b
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_13
    .catchall {:try_start_74 .. :try_end_74} :catchall_2d

    :cond_3f
    :try_start_75
    move-object/from16 v1, v57

    invoke-virtual {v5, v1, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v1, v7

    const/16 v49, 0x0

    move-object/from16 v44, v12

    move-wide/from16 v45, v3

    move-wide/from16 v47, v1

    invoke-virtual/range {v44 .. v49}, LX/Ioj;->A06(JJZ)Ljava/util/ArrayList;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_15
    .catchall {:try_start_75 .. :try_end_75} :catchall_2d

    :try_start_76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v49

    move-object/from16 v44, v36

    move-object/from16 v45, v12

    move-object/from16 v46, v0

    move-object/from16 v47, v41

    move-object/from16 v48, v40

    invoke-static/range {v44 .. v49}, LX/Iuh;->A01(LX/9Wj;LX/Ioj;LX/Iuh;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V

    goto :goto_22

    :cond_40
    int-to-long v1, v7
    :try_end_76
    .catch LX/99u; {:try_start_76 .. :try_end_76} :catch_11
    .catch LX/I9m; {:try_start_76 .. :try_end_76} :catch_10
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_15
    .catchall {:try_start_76 .. :try_end_76} :catchall_2d

    :try_start_77
    const/16 v49, 0x1

    move-object/from16 v51, v12

    move-wide/from16 v52, v3

    move-wide/from16 v54, v1

    move/from16 v56, v29

    invoke-virtual/range {v51 .. v56}, LX/Ioj;->A06(JJZ)Ljava/util/ArrayList;

    int-to-long v1, v7

    add-long v20, v20, v1

    add-long/2addr v3, v1

    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    move-object/from16 v1, v59

    invoke-virtual {v12, v1}, LX/Ioj;->A07(Ljava/io/File;)V

    const/4 v2, 0x3

    move/from16 v1, v61

    if-ne v1, v2, :cond_45

    move-object/from16 v51, v22

    move-wide/from16 v52, v20

    move/from16 v54, v29

    move-wide/from16 v55, v16

    invoke-virtual/range {v51 .. v56}, LX/Igd;->A05(JZJ)V

    invoke-static {v0}, LX/Iuh;->A04(LX/Iuh;)Z

    move-result v13

    move-object/from16 v1, v62

    iget-boolean v8, v1, LX/IsY;->A0n:Z

    iget-object v2, v0, LX/Iuh;->A0M:LX/0o0;

    iget-object v10, v1, LX/IsY;->A0C:LX/5qa;

    if-eqz v10, :cond_43

    iget-object v2, v2, LX/0o0;->A00:LX/05V;

    iget-object v1, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    invoke-virtual {v1, v10, v8}, LX/5qV;->A05(LX/5qa;Z)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    if-eqz v8, :cond_41

    iget-object v2, v1, LX/5qV;->A00:LX/07B;

    const/16 v1, 0x187d

    invoke-static {v2, v1}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_41
    if-nez v13, :cond_42

    if-eqz v8, :cond_46

    :cond_42
    const/4 v2, 0x0

    move-object/from16 v1, v22

    iget-object v1, v1, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jz6;

    invoke-interface {v1, v2}, LX/Jz6;->BdO(I)V

    goto :goto_23

    :cond_43
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_44

    move-object/from16 v1, v50

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_44

    const/16 v8, 0x3ddc

    move-object/from16 v1, v58

    invoke-virtual {v1, v8}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v2, 0x1

    :cond_44
    move-object/from16 v1, v22

    iget-object v1, v1, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jz6;

    invoke-interface {v1, v2}, LX/Jz6;->BdO(I)V

    goto :goto_24

    :cond_45
    const/16 v49, 0x0

    move/from16 v2, v61

    move/from16 v1, v28

    if-ne v2, v1, :cond_46

    iget-object v8, v0, LX/Iuh;->A01:LX/FdR;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v2, v8, LX/FdR;->A00:I

    if-eqz v2, :cond_46

    move/from16 v1, v29

    if-ne v2, v1, :cond_46

    iget-wide v1, v8, LX/FdR;->A01:J

    cmp-long v8, v20, v1

    if-ltz v8, :cond_46

    move-object/from16 v1, v22

    iget-boolean v1, v1, LX/Igd;->A0J:Z

    if-nez v1, :cond_46

    move/from16 v2, v29

    move-object/from16 v1, v22

    iput-boolean v2, v1, LX/Igd;->A0J:Z

    iget-object v1, v1, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jz6;

    move/from16 v1, v49

    invoke-interface {v2, v1}, LX/Jz6;->BdO(I)V

    goto :goto_25

    :cond_46
    move/from16 v2, v28

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, LX/Igd;->A03(I)V

    move-object/from16 v1, v63

    iget-object v1, v1, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "StreamMediaDownloadHandler/download cancelled"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v59

    invoke-virtual {v12, v1}, LX/Ioj;->A07(Ljava/io/File;)V

    goto/16 :goto_37

    :cond_47
    move-object/from16 v1, v22

    iget-object v10, v1, LX/Igd;->A06:LX/ISH;

    monitor-enter v10
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_15
    .catchall {:try_start_77 .. :try_end_77} :catchall_2d

    :try_start_78
    iget-wide v13, v10, LX/ISH;->A01:J
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2a

    const-wide/16 v1, -0x1

    cmp-long v8, v13, v1

    invoke-static {v8}, LX/1ag;->A1M(I)Z

    move-result v8

    :try_start_79
    monitor-exit v10

    if-eqz v8, :cond_49

    const/4 v13, 0x3

    move/from16 v8, v61

    if-eq v8, v13, :cond_48

    iget-object v8, v0, LX/Iuh;->A01:LX/FdR;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v8, v8, LX/FdR;->A00:I

    if-eqz v8, :cond_49

    :cond_48
    monitor-enter v10
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_15
    .catchall {:try_start_79 .. :try_end_79} :catchall_2d

    :try_start_7a
    iget-wide v13, v10, LX/ISH;->A01:J

    cmp-long v8, v13, v1

    if-eqz v8, :cond_63

    iput-wide v1, v10, LX/ISH;->A01:J
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_25

    :try_start_7b
    monitor-exit v10

    invoke-virtual {v12, v13, v14}, LX/Ioj;->A05(J)J

    move-result-wide v44

    cmp-long v1, v44, v3

    if-eqz v1, :cond_49

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v1, "StreamMediaDownloadHandler/attempting seek old="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", new="

    move-wide/from16 v1, v44

    invoke-static {v8, v15, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_26

    :cond_49
    move-wide v13, v3

    :goto_26
    cmp-long v1, v3, v13

    if-eqz v1, :cond_4a

    goto/16 :goto_2f

    :cond_4a
    if-lez v7, :cond_4b

    int-to-long v1, v7

    const/16 v54, 0x0

    move-object/from16 v51, v22

    move-wide/from16 v52, v20

    move-wide/from16 v55, v1

    invoke-virtual/range {v51 .. v56}, LX/Igd;->A05(JZJ)V

    :cond_4b
    iget-object v1, v0, LX/Iuh;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gR;

    invoke-virtual {v1}, LX/4gR;->A00()I

    move-result v2

    move-object/from16 v1, v62

    iget-boolean v1, v1, LX/IsY;->A0a:Z

    if-nez v1, :cond_51

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v1, v50

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, LX/Iuh;->A0U:[I

    if-eqz v1, :cond_4c

    move-object/from16 v1, v62

    iget-object v1, v1, LX/IsY;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_4c

    if-eqz v2, :cond_50

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4c

    const/16 v2, 0x4221

    move-object/from16 v1, v58

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_27

    :cond_4c
    iget-object v8, v0, LX/Iuh;->A0U:[I

    if-eqz v8, :cond_51

    iget-object v7, v0, LX/Iuh;->A0M:LX/0o0;

    iget-object v1, v0, LX/Iuh;->A0E:LX/Igp;

    move-object/from16 v51, v1

    move-object/from16 v1, v62

    iget-boolean v2, v1, LX/IsY;->A0n:Z

    iget-object v1, v1, LX/IsY;->A0P:Ljava/lang/String;

    invoke-static/range {v31 .. v32}, LX/DiJ;->A0H(J)J

    move-result-wide v47

    sub-long v45, v20, v26

    const/4 v14, 0x0

    const/16 v44, 0x3

    if-eqz v1, :cond_51

    move-object/from16 v1, v50

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_15
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2d

    :try_start_7c
    aget v8, v8, v14

    move-object/from16 v1, v64

    invoke-virtual {v7, v1, v8, v2}, LX/0o0;->A01(Ljava/io/File;IZ)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v51

    iput-object v2, v1, LX/Igp;->A06:Ljava/lang/Integer;

    goto :goto_28

    :cond_4d
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v1, v51

    iput-object v8, v1, LX/Igp;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_4e

    iget-object v1, v7, LX/0o0;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    iget-object v8, v1, LX/5qV;->A00:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x187d

    invoke-virtual {v8, v2, v1}, LX/00I;->A0b(LX/00K;I)Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_4e
    iget-object v1, v7, LX/0o0;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5qV;

    iget-object v2, v13, LX/5qV;->A03:LX/00W;

    iget-object v1, v13, LX/5qV;->A01:LX/08g;

    invoke-static {v1, v2}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v2

    const/16 v1, 0x7dd

    if-lt v2, v1, :cond_4f

    move/from16 v1, v29

    invoke-static {v13, v1}, LX/5qV;->A00(LX/5qV;I)Z

    move-result v1

    if-nez v1, :cond_51

    const-wide/32 v7, 0xc800

    cmp-long v1, v45, v7

    if-ltz v1, :cond_4f

    const-wide/16 v7, 0x32

    cmp-long v1, v47, v7

    if-ltz v1, :cond_4f

    move-wide/from16 v1, v45

    long-to-double v14, v1

    move-wide/from16 v7, v47

    long-to-double v1, v7

    div-double/2addr v14, v1

    iget-object v2, v13, LX/5qV;->A00:LX/07B;

    const/16 v1, 0x62b

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    int-to-double v1, v1

    cmpl-double v7, v14, v1

    if-ltz v7, :cond_4f

    goto :goto_28

    :cond_4f
    move/from16 v2, v44

    move-object/from16 v1, v50

    invoke-static {v1, v2}, LX/H2F;->A1Y(Ljava/util/AbstractCollection;I)Z

    move-result v1

    if-nez v1, :cond_51

    :cond_50
    :goto_27
    const/4 v15, 0x1

    goto :goto_29
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_e
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2d

    :catch_e
    :try_start_7d
    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v51

    iput-object v2, v1, LX/Igp;->A06:Ljava/lang/Integer;

    :cond_51
    :goto_28
    const/4 v15, 0x0

    :goto_29
    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2}, LX/Iuh;->A05(LX/Iuh;J)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static/range {v39 .. v39}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x3

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, LX/Igd;->A03(I)V

    goto/16 :goto_39

    :cond_52
    iget-object v2, v0, LX/Iuh;->A0M:LX/0o0;

    move-object/from16 v1, v62

    iget-object v14, v1, LX/IsY;->A0C:LX/5qa;

    iget-boolean v1, v1, LX/IsY;->A0n:Z

    if-eqz v14, :cond_58

    iget-object v2, v2, LX/0o0;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v44, v2

    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qV;

    invoke-virtual {v2, v14, v1}, LX/5qV;->A05(LX/5qa;Z)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qV;

    if-eqz v1, :cond_53

    iget-object v7, v2, LX/5qV;->A00:LX/07B;

    const/16 v2, 0x187d

    invoke-static {v7, v2}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_53
    const/4 v7, 0x3

    move/from16 v2, v61

    if-ne v2, v7, :cond_59

    iget-object v13, v0, LX/Iuh;->A0U:[I

    if-eqz v13, :cond_59

    array-length v7, v13

    const/4 v2, 0x4

    if-ne v7, v2, :cond_59

    move-object/from16 v2, v62

    iget-object v8, v2, LX/IsY;->A0P:Ljava/lang/String;

    iget-boolean v2, v2, LX/IsY;->A0X:Z

    const/4 v7, 0x0

    if-nez v2, :cond_59

    if-nez v1, :cond_59

    if-eqz v8, :cond_59

    move/from16 v2, v28

    move-object/from16 v1, v50

    invoke-static {v1, v2}, LX/H2F;->A1Y(Ljava/util/AbstractCollection;I)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    invoke-virtual {v1, v14, v7}, LX/5qV;->A05(LX/5qa;Z)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v50

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-static {v0, v8}, LX/Iuh;->A06(LX/Iuh;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    aget v1, v13, v7

    aget v2, v13, v29

    add-int/2addr v1, v2

    aget v2, v13, v28

    add-int/2addr v1, v2

    int-to-long v1, v1
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_15
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2d

    :try_start_7e
    move-object/from16 v7, v64

    invoke-static {v7, v1, v2}, LX/0o0;->A00(Ljava/io/File;J)LX/EW1;

    move-result-object v7
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_f
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2d

    :try_start_7f
    iget-object v1, v0, LX/Iuh;->A0G:LX/0Kb;

    invoke-static/range {v60 .. v60}, LX/7Fk;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v8

    const-string v2, ".partial.tmp"

    move-object/from16 v1, v25

    invoke-static {v8, v1, v13, v2}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-static {v2, v7}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v8, v0, LX/Iuh;->A0E:LX/Igp;

    monitor-enter v8
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_20

    :try_start_80
    move/from16 v1, v29

    iput-boolean v1, v8, LX/Igp;->A0G:Z
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_1f

    :try_start_81
    monitor-exit v8
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_20

    :try_start_82
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2c
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_f
    .catchall {:try_start_82 .. :try_end_82} :catchall_2d

    :catchall_1f
    move-exception v1

    :try_start_83
    monitor-exit v8
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1f

    :try_start_84
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_20

    :cond_54
    :try_start_85
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2b
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_f
    .catchall {:try_start_85 .. :try_end_85} :catchall_2d

    :catchall_20
    move-exception v2

    :try_start_86
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2a
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_21

    :catchall_21
    move-exception v1

    :try_start_87
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2a
    throw v2
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_f
    .catchall {:try_start_87 .. :try_end_87} :catchall_2d

    :catch_f
    :try_start_88
    move-exception v2

    const-string v1, "StreamMediaDownloadHandler/getTempPartialImage failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v43

    goto :goto_2c

    :goto_2b
    move-object/from16 v2, v43

    :goto_2c
    if-eqz v15, :cond_55

    move-object/from16 v1, v63

    iget v8, v1, LX/Hel;->A15:I

    const/4 v7, 0x1

    if-ne v8, v7, :cond_55

    goto :goto_2d

    :cond_55
    const/4 v7, 0x0

    :goto_2d
    if-eqz v2, :cond_57

    move-object/from16 v1, v22

    iget-object v1, v1, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jz6;

    invoke-interface {v1, v2, v7}, LX/Jz6;->BYo(Ljava/io/File;Z)V

    goto :goto_2e

    :cond_56
    if-eqz v7, :cond_59

    goto/16 :goto_3b

    :cond_57
    if-eqz v7, :cond_59

    goto/16 :goto_3d

    :cond_58
    const/4 v2, 0x3

    move/from16 v1, v61

    if-ne v1, v2, :cond_59

    iget-object v2, v0, LX/Iuh;->A0U:[I

    if-eqz v2, :cond_59

    array-length v7, v2

    const/4 v1, 0x4

    if-ne v7, v1, :cond_59

    if-eqz v15, :cond_59

    move-object/from16 v1, v62

    iget-object v1, v1, LX/IsY;->A0P:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Iuh;->A06(LX/Iuh;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {v0, v2}, LX/Iuh;->A07(LX/Iuh;[I)Z

    move-result v1

    goto/16 :goto_3f

    :cond_59
    monitor-enter v10
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_15
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    :try_start_89
    iget-wide v1, v10, LX/ISH;->A00:J
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_29

    :try_start_8a
    monitor-exit v10

    const-wide/16 v13, -0x1

    cmp-long v7, v1, v13

    if-eqz v7, :cond_5a

    iget-boolean v7, v0, LX/Iuh;->A0R:Z

    if-eqz v7, :cond_5a

    move-object/from16 v7, v22

    iget-boolean v7, v7, LX/Igd;->A0K:Z

    if-nez v7, :cond_5a

    iget-wide v7, v0, LX/Iuh;->A05:J

    const-wide/32 v13, 0x10000

    mul-long/2addr v7, v13

    add-long/2addr v1, v7

    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v8, v1, v13

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-ltz v8, :cond_3f
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_15
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2d

    :cond_5a
    :try_start_8b
    const/16 v7, 0x2000

    const/4 v2, 0x0

    move-object/from16 v1, v57

    invoke-virtual {v6, v1, v2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    goto/16 :goto_21
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_12
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2d

    :goto_2f
    :try_start_8c
    move-object/from16 v1, v59

    invoke-virtual {v12, v1}, LX/Ioj;->A07(Ljava/io/File;)V

    move-wide v3, v13

    :cond_5b
    invoke-virtual {v12, v3, v4}, LX/Ioj;->A05(J)J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3e

    cmp-long v3, v1, v16

    if-gez v3, :cond_5d

    move-wide/from16 v1, v16

    invoke-virtual {v12, v1, v2}, LX/Ioj;->A05(J)J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-gez v3, :cond_5d

    :cond_5c
    const/4 v1, 0x3

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, LX/Igd;->A03(I)V

    move-wide/from16 v23, v20

    move/from16 v25, v29

    move-wide/from16 v26, v16

    invoke-virtual/range {v22 .. v27}, LX/Igd;->A05(JZJ)V

    invoke-virtual/range {v41 .. v41}, LX/I6C;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Iuh;->A04:Ljava/lang/String;

    invoke-virtual/range {v40 .. v40}, LX/I6C;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Iuh;->A03:Ljava/lang/String;

    goto/16 :goto_42

    :cond_5d
    const-wide/16 v44, 0x10

    cmp-long v3, v1, v44

    if-lez v3, :cond_5e

    sub-long v48, v1, v44

    goto :goto_30

    :cond_5e
    move-wide/from16 v48, v1

    :goto_30
    iget-wide v3, v12, LX/Ioj;->A01:J

    cmp-long v7, v1, v3

    if-gez v7, :cond_60

    invoke-virtual {v12, v1, v2}, LX/Ioj;->A02(J)I

    move-result v4

    :goto_31
    add-int/lit8 v4, v4, 0x1

    iget v3, v12, LX/Ioj;->A00:I

    if-ge v4, v3, :cond_5f

    invoke-static {v12, v4}, LX/Ioj;->A00(LX/Ioj;I)J

    move-result-wide v13

    cmp-long v7, v13, v16

    if-nez v7, :cond_5f

    goto :goto_31

    :cond_5f
    if-eq v4, v3, :cond_60

    goto :goto_32

    :cond_60
    const-wide/16 v50, -0x1

    goto :goto_33

    :goto_32
    invoke-virtual {v12, v4}, LX/Ioj;->A04(I)J

    move-result-wide v50

    :goto_33
    invoke-interface {v11}, LX/K2t;->Atz()Ljava/net/URL;

    move-result-object v47

    invoke-static {v11}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v51}, LX/Iuh;->A00(LX/Iuh;Ljava/net/URL;JJ)LX/K2t;

    move-result-object v11
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8c} :catch_15
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2d

    :try_start_8d
    iget-object v7, v0, LX/Iuh;->A0B:LX/0HA;

    move-object/from16 v3, v62

    iget-boolean v3, v3, LX/IsY;->A0n:Z
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_14
    .catchall {:try_start_8d .. :try_end_8d} :catchall_30

    invoke-static {v3}, LX/H2F;->A01(I)I

    move-result v3

    :try_start_8e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v7, v4, v3}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v6

    cmp-long v3, v1, v44

    if-lez v3, :cond_62
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_14
    .catchall {:try_start_8e .. :try_end_8e} :catchall_30

    :try_start_8f
    const/16 v8, 0x10

    new-array v7, v8, [B

    const/4 v10, 0x0

    :cond_61
    rsub-int/lit8 v3, v10, 0x10

    invoke-virtual {v6, v7, v10, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_65

    add-int/2addr v10, v4

    if-lt v10, v8, :cond_61

    sub-long v3, v1, v44

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    invoke-virtual {v5, v7, v3, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_34

    :cond_62
    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_34
    move-wide v3, v1

    goto/16 :goto_20
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_15
    .catchall {:try_start_8f .. :try_end_8f} :catchall_30

    :catch_10
    move-exception v2

    :try_start_90
    iput-object v2, v0, LX/Iuh;->A02:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/downloadInternal/Stream check failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/Iuh;->A0E:LX/Igp;

    move/from16 v2, v29

    invoke-virtual {v1, v2}, LX/Igp;->A0A(I)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_15
    .catchall {:try_start_90 .. :try_end_90} :catchall_2d

    :try_start_91
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2f

    :try_start_92
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_92 .. :try_end_92} :catch_16
    .catch LX/I9x; {:try_start_92 .. :try_end_92} :catch_1e
    .catchall {:try_start_92 .. :try_end_92} :catchall_46

    :try_start_93
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_35
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_22

    :catchall_22
    :try_start_94
    move-exception v2

    move-object/from16 v1, v42

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    invoke-static {v5, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/16 v19, 0x15

    goto/16 :goto_6
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_50

    :catch_11
    move-exception v4

    :try_start_95
    const-string v2, "StreamMediaDownloadHandler/downloadInternal/Hash Mismatch"

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/Iuh;->A0H:LX/0nU;

    move-object/from16 v2, v62

    iget v2, v2, LX/IsY;->A06:I

    invoke-static {v1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v45

    iget-object v1, v0, LX/Iuh;->A0U:[I

    move-object/from16 v44, v3

    move-object/from16 v46, v1

    move/from16 v47, v2

    move-wide/from16 v48, v23

    move/from16 v50, v29

    invoke-virtual/range {v44 .. v50}, LX/0nU;->A03(Ljava/lang/Long;[IIJZ)V

    iput-object v4, v0, LX/Iuh;->A02:Ljava/lang/Exception;
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_95} :catch_15
    .catchall {:try_start_95 .. :try_end_95} :catchall_2d

    :try_start_96
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2f

    :try_start_97
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_97} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_97 .. :try_end_97} :catch_16
    .catch LX/I9x; {:try_start_97 .. :try_end_97} :catch_1e
    .catchall {:try_start_97 .. :try_end_97} :catchall_46

    :try_start_98
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_36
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_23

    :catchall_23
    :try_start_99
    move-exception v2

    move-object/from16 v1, v42

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    invoke-static {v5, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/16 v19, 0x7

    goto/16 :goto_6
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_50

    :goto_37
    :try_start_9a
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2f

    :try_start_9b
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9b} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9b .. :try_end_9b} :catch_16
    .catch LX/I9x; {:try_start_9b .. :try_end_9b} :catch_1e
    .catchall {:try_start_9b .. :try_end_9b} :catchall_46

    :try_start_9c
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_38
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_24

    :catchall_24
    :try_start_9d
    move-exception v1

    move-object/from16 v2, v42

    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    invoke-static {v5, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    goto/16 :goto_6
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_50

    :cond_63
    :try_start_9e
    const-string v1, "error in getting request"

    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_25
    move-exception v1

    monitor-exit v10

    goto :goto_40

    :goto_39
    if-nez v49, :cond_64
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_25

    :try_start_9f
    move-wide/from16 v23, v20

    move/from16 v25, v29

    move-wide/from16 v26, v16

    invoke-virtual/range {v22 .. v27}, LX/Igd;->A05(JZJ)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_9f} :catch_15
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2d

    :cond_64
    :try_start_a0
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2f

    :try_start_a1
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a1} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a1 .. :try_end_a1} :catch_16
    .catch LX/I9x; {:try_start_a1 .. :try_end_a1} :catch_1e
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_49

    :try_start_a2
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_3a
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_26

    :catchall_26
    :try_start_a3
    move-exception v2

    move-object/from16 v1, v42

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    invoke-static {v5, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/16 v19, 0xe

    goto/16 :goto_6
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_50

    :goto_3b
    :try_start_a4
    const/4 v1, 0x3

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, LX/Igd;->A03(I)V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a4} :catch_15
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_2d

    :try_start_a5
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2f

    :try_start_a6
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a6} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a6 .. :try_end_a6} :catch_16
    .catch LX/I9x; {:try_start_a6 .. :try_end_a6} :catch_1e
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_49

    :try_start_a7
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_3c
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_27

    :catchall_27
    :try_start_a8
    move-exception v2

    move-object/from16 v1, v42

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3c
    invoke-static {v5, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/16 v19, 0x17

    goto/16 :goto_6
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_50

    :goto_3d
    :try_start_a9
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2f

    :try_start_aa
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_aa} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_aa .. :try_end_aa} :catch_16
    .catch LX/I9x; {:try_start_aa .. :try_end_aa} :catch_1e
    .catchall {:try_start_aa .. :try_end_aa} :catchall_49

    :try_start_ab
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_3e
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_28

    :catchall_28
    :try_start_ac
    move-exception v2

    move-object/from16 v1, v42

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    invoke-static {v5, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/16 v19, 0x18

    goto/16 :goto_6

    :goto_3f
    if-eqz v1, :cond_66

    goto/16 :goto_46
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_50

    :catch_12
    move-exception v4

    :try_start_ad
    invoke-static {v4}, LX/IFp;->A00(Ljava/lang/Exception;)I

    move-result v2

    new-instance v3, LX/I9x;

    move-object/from16 v1, v43

    invoke-direct {v3, v4, v1, v2}, LX/I9x;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_41
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_ad} :catch_15
    .catchall {:try_start_ad .. :try_end_ad} :catchall_2d

    :catchall_29
    move-exception v1

    :try_start_ae
    monitor-exit v10

    goto :goto_40
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_29

    :catchall_2a
    move-exception v1

    :try_start_af
    monitor-exit v10
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_2a

    :goto_40
    :try_start_b0
    throw v1
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b0} :catch_15
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_2d

    :catch_13
    move-exception v4

    :try_start_b1
    invoke-static {v4}, LX/IFp;->A00(Ljava/lang/Exception;)I

    move-result v2

    new-instance v3, LX/I9x;

    move-object/from16 v1, v43

    invoke-direct {v3, v4, v1, v2}, LX/I9x;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_41
    throw v3
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b1} :catch_15
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_2d

    :goto_42
    :try_start_b2
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_2f

    :try_start_b3
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b3} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b3 .. :try_end_b3} :catch_16
    .catch LX/I9x; {:try_start_b3 .. :try_end_b3} :catch_1e
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_49

    :try_start_b4
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_43
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_2b

    :catchall_2b
    :try_start_b5
    move-exception v1

    move-object/from16 v2, v42

    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    invoke-static {v5, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const-string v1, "StreamMediaDownloadHandler/download complete"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v63

    iget-object v1, v1, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v19, 0x0

    goto/16 :goto_6
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_50

    :cond_65
    :try_start_b6
    const-string v1, "attempting to read end of file"

    invoke-static {v1}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :catch_14
    move-exception v1

    iput-object v1, v0, LX/Iuh;->A02:Ljava/lang/Exception;

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/IFp;->A00(Ljava/lang/Exception;)I

    move-result v19
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b6} :catch_15
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_30

    :try_start_b7
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_2f

    :try_start_b8
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_b8} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b8 .. :try_end_b8} :catch_16
    .catch LX/I9x; {:try_start_b8 .. :try_end_b8} :catch_1e
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_46

    :try_start_b9
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_44
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_2c

    :catchall_2c
    :try_start_ba
    move-exception v1

    move-object/from16 v2, v42

    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_44
    invoke-static {v5, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    goto/16 :goto_6
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_50

    :catchall_2d
    move-exception v2

    move-object v1, v5

    goto/16 :goto_4d

    :catch_15
    move-exception v3

    :try_start_bb
    invoke-static {v12, v0}, LX/Iuh;->A03(LX/Ioj;LX/Iuh;)Z

    move-result v1

    if-nez v1, :cond_67

    iput-object v3, v0, LX/Iuh;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v60 .. v60}, LX/7Fk;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_30

    :cond_66
    :try_start_bc
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_2f

    :try_start_bd
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_bd} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_bd .. :try_end_bd} :catch_16
    .catch LX/I9x; {:try_start_bd .. :try_end_bd} :catch_1e
    .catchall {:try_start_bd .. :try_end_bd} :catchall_49

    :try_start_be
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_45
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_2e

    :catchall_2e
    :try_start_bf
    move-exception v2

    move-object/from16 v1, v42

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_45
    invoke-static {v5}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_58
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_50

    :cond_67
    :goto_46
    :try_start_c0
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_2f

    :try_start_c1
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_53
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c1} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c1 .. :try_end_c1} :catch_16
    .catch LX/I9x; {:try_start_c1 .. :try_end_c1} :catch_1e
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_49

    :catch_16
    move-exception v2

    move-object v1, v5

    goto/16 :goto_56

    :catchall_2f
    move-exception v2

    move-object v1, v5

    goto :goto_4f

    :catchall_30
    move-exception v2

    move-object v1, v5

    goto :goto_4d

    :catch_17
    move-exception v2

    :try_start_c2
    iput-object v2, v0, LX/Iuh;->A02:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/failed to open outputstream"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_32

    :try_start_c3
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_31

    :try_start_c4
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_59
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c4} :catch_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c4 .. :try_end_c4} :catch_19
    .catch LX/I9x; {:try_start_c4 .. :try_end_c4} :catch_18
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_4b

    :catch_18
    move-exception v2

    move-object v1, v12

    const/4 v5, 0x0

    :goto_47
    const/4 v6, 0x0

    goto :goto_52

    :catch_19
    move-exception v2

    const/4 v1, 0x0

    :goto_48
    const/4 v6, 0x0

    goto/16 :goto_56

    :catchall_31
    move-exception v2

    const/4 v1, 0x0

    :goto_49
    const/4 v6, 0x0

    goto :goto_4f

    :cond_68
    :try_start_c5
    const-string v1, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/I9l;

    invoke-direct {v1}, LX/I9l;-><init>()V

    throw v1
    :try_end_c5
    .catch LX/I9l; {:try_start_c5 .. :try_end_c5} :catch_1a
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_32

    :catchall_32
    move-exception v2

    const/4 v1, 0x0

    goto :goto_4a

    :catchall_33
    move-exception v2

    move-object v1, v5

    :goto_4a
    const/4 v6, 0x0

    goto :goto_4d

    :catch_1a
    move-exception v2

    :try_start_c6
    const-string v1, "StreamMediaDownloadHandler/download failed due to insufficient space"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_35

    :try_start_c7
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_34

    :try_start_c8
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_c8} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c8 .. :try_end_c8} :catch_1c
    .catch LX/I9x; {:try_start_c8 .. :try_end_c8} :catch_1b
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_47

    :try_start_c9
    invoke-static {v11}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    const/16 v19, 0x4

    goto/16 :goto_6
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_50

    :catch_1b
    move-exception v2

    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_51

    :catch_1c
    move-exception v2

    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_56

    :catchall_34
    move-exception v2

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_4f

    :catchall_35
    move-exception v2

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_4d

    :catchall_36
    move-exception v2

    :try_start_ca
    monitor-exit v22
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_36

    :try_start_cb
    throw v2
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_37

    :catchall_37
    move-exception v2

    goto :goto_4b

    :catchall_38
    move-exception v2

    :goto_4b
    move-object v11, v1

    move-object v6, v1

    goto :goto_4d

    :catchall_39
    move-exception v2

    :goto_4c
    move-object v11, v1

    move-object v6, v1

    goto :goto_4d

    :catchall_3a
    move-exception v2

    move-object v11, v1

    move-object v6, v1

    move-object v12, v1

    :goto_4d
    :try_start_cc
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4e
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_3b

    :catchall_3b
    move-exception v3

    :try_start_cd
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4e
    throw v2
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_3c

    :catchall_3c
    move-exception v2

    goto :goto_4f

    :catchall_3d
    move-exception v2

    move-object v11, v1

    move-object v6, v1

    move-object v12, v1

    :goto_4f
    :try_start_ce
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_50
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_3e

    :catchall_3e
    move-exception v3

    :try_start_cf
    invoke-static {v2, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_50
    throw v2
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_cf} :catch_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_cf .. :try_end_cf} :catch_1f
    .catch LX/I9x; {:try_start_cf .. :try_end_cf} :catch_1d
    .catchall {:try_start_cf .. :try_end_cf} :catchall_4a

    :catch_1d
    move-exception v2

    move-object v5, v1

    goto :goto_51

    :catch_1e
    move-exception v2

    :goto_51
    move-object v1, v12

    goto :goto_52

    :catch_1f
    move-exception v2

    goto :goto_56

    :catch_20
    move-exception v2

    move-object v5, v1

    move-object v11, v1

    move-object v6, v1

    :goto_52
    :try_start_d0
    invoke-static {v1, v0}, LX/Iuh;->A03(LX/Ioj;LX/Iuh;)Z

    move-result v1

    if-eqz v1, :cond_6a

    if-eqz v5, :cond_69
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_49

    :goto_53
    :try_start_d1
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_54
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_3f

    :catchall_3f
    :try_start_d2
    move-exception v2

    move-object/from16 v1, v42

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    :goto_54
    invoke-static {v5, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/16 v19, 0x0

    goto/16 :goto_6
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_50

    :cond_6a
    :try_start_d3
    instance-of v1, v2, LX/Hjh;

    if-eqz v1, :cond_6b

    move-object v1, v2

    check-cast v1, LX/Hjh;

    iget v1, v1, LX/Hjh;->responseCode:I

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v22

    iput-object v1, v3, LX/Igd;->A0H:Ljava/lang/Long;

    :cond_6b
    iput-object v2, v0, LX/Iuh;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "StreamMediaDownloadHandler/connection error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; mediaHash="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v62

    iget-object v1, v1, LX/IsY;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; url="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/Iuh;->A0Q:Ljava/net/URL;

    invoke-static {v1}, LX/7Fk;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v2, LX/I9x;->downloadStatus:I

    move/from16 v19, v1

    if-eqz v5, :cond_6c
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_49

    :try_start_d4
    invoke-static {v0, v5}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_55
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_40

    :catchall_40
    :try_start_d5
    move-exception v1

    move-object/from16 v2, v42

    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    :goto_55
    invoke-static {v5, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    goto/16 :goto_6
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_50

    :catch_21
    move-exception v2

    move-object v11, v1

    move-object v6, v1

    :goto_56
    :try_start_d6
    iput-object v2, v0, LX/Iuh;->A02:Ljava/lang/Exception;

    const-string v3, "StreamMediaDownloadHandler/failed to create decrypter"

    invoke-static {v3, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_6d
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_4a

    :try_start_d7
    invoke-static {v0, v1}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_57
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_41

    :catchall_41
    :try_start_d8
    move-exception v3

    move-object/from16 v2, v42

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_57
    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    :goto_58
    invoke-static {v6}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    :goto_59
    invoke-static {v11}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    const/16 v19, 0x9

    goto/16 :goto_6

    :goto_5a
    const/4 v3, 0x7

    const/16 v2, 0x22

    if-eqz v19, :cond_72

    move/from16 v1, v19

    if-eq v1, v2, :cond_72

    invoke-static/range {v67 .. v67}, LX/9uR;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v68

    iput-object v1, v0, LX/Iop;->A0e:Ljava/lang/String;

    move/from16 v0, v19

    if-eq v0, v3, :cond_6e

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6f

    :cond_6e
    invoke-virtual/range {v18 .. v18}, LX/Igp;->A07()V

    :cond_6f
    monitor-enter v18
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_50

    :try_start_d9
    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/Igp;->A0G:Z
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_42

    :try_start_da
    monitor-exit v18

    if-eqz v0, :cond_71

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed to delete encrypted file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_70
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed delete decryptedFile file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_71
    new-instance v8, LX/ItS;

    move-object/from16 v2, v43

    move/from16 v1, v29

    move/from16 v0, v19

    invoke-direct {v8, v0, v2, v1}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_62
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_50

    :catchall_42
    move-exception v0

    :try_start_db
    monitor-exit v18

    goto/16 :goto_61
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_42

    :cond_72
    :try_start_dc
    monitor-enter v18
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_50

    :try_start_dd
    move-object/from16 v1, v18

    iget-boolean v1, v1, LX/Igp;->A0H:Z
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_43

    :try_start_de
    monitor-exit v18

    if-eqz v1, :cond_73

    move-object/from16 v0, v72

    iget-object v0, v0, LX/IsY;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/Iv9;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v8, LX/ItS;

    move-object v0, v8

    move-object/from16 v1, v43

    move/from16 v4, v29

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/ItS;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    move-object/from16 v2, v65

    move-object/from16 v1, v30

    move-object/from16 v0, v37

    invoke-static {v8, v2, v1, v0}, LX/Iv9;->A0B(LX/ItS;LX/0Kb;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_62

    :cond_73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object/from16 v4, v68

    iput-wide v1, v4, LX/Iop;->A0E:J

    const/4 v2, 0x3

    iput v2, v4, LX/Iop;->A03:I
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_50

    :try_start_df
    iget-object v6, v0, LX/Iuh;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Iuh;->A00:LX/IQv;

    move-object/from16 v4, v72

    move-object/from16 v2, v37

    move-object/from16 v1, v67

    invoke-static {v5, v4, v2, v6, v1}, LX/Iv9;->A00(LX/IQv;LX/IsY;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    move-result v2

    if-eqz v2, :cond_74

    new-instance v8, LX/ItS;

    move-object/from16 v1, v43

    move/from16 v0, v29

    invoke-direct {v8, v2, v1, v0}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    :goto_5b
    move-object/from16 v2, v65

    move-object/from16 v1, v30

    move-object/from16 v0, v37

    invoke-static {v8, v2, v1, v0}, LX/Iv9;->A0B(LX/ItS;LX/0Kb;Ljava/io/File;Ljava/io/File;)V

    goto :goto_5c

    :cond_74
    iget-object v2, v0, LX/Iuh;->A03:Ljava/lang/String;

    move-object/from16 v0, v67

    invoke-static {v4, v2, v0}, LX/Iv9;->A01(LX/IsY;Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    if-eqz v1, :cond_76

    move/from16 v0, v29

    if-eq v1, v0, :cond_75

    new-instance v8, LX/ItS;

    move-object/from16 v1, v43

    invoke-direct {v8, v3, v1, v0}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    goto :goto_5b

    :cond_75
    const/16 v2, 0x1f

    new-instance v8, LX/ItS;

    move-object/from16 v1, v43

    invoke-direct {v8, v2, v1, v0}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    goto :goto_5b

    :cond_76
    iget-object v0, v4, LX/IsY;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/Iv9;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v8, LX/ItS;

    move-object v0, v8

    move-object/from16 v1, v43

    move/from16 v4, v29

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/ItS;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    goto :goto_5b
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_4e

    :goto_5c
    :try_start_e0
    invoke-virtual/range {v68 .. v68}, LX/Iop;->A09()V

    goto/16 :goto_62
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_50

    :catchall_43
    move-exception v0

    :try_start_e1
    monitor-exit v18

    goto :goto_61
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_43

    :catchall_44
    move-exception v3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    goto :goto_60

    :catchall_45
    move-exception v3

    move-object v1, v5

    goto :goto_5d

    :catchall_46
    move-exception v3

    move-object v1, v5

    goto :goto_5f

    :catchall_47
    move-exception v3

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_60

    :catchall_48
    move-exception v3

    move-object v11, v1

    move-object v6, v1

    goto :goto_60

    :catchall_49
    move-exception v3

    move-object v1, v5

    goto :goto_5e

    :catchall_4a
    move-exception v3

    goto :goto_5e

    :catchall_4b
    move-exception v3

    const/4 v1, 0x0

    :goto_5d
    const/4 v6, 0x0

    :goto_5e
    if-eqz v1, :cond_77

    :goto_5f
    :try_start_e2
    invoke-static {v0, v1}, LX/Iuh;->A02(LX/Iuh;Ljava/io/RandomAccessFile;)V

    goto :goto_60
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_4c

    :catchall_4c
    :try_start_e3
    move-exception v2

    move-object/from16 v0, v42

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_60
    invoke-static {v1, v6, v11}, LX/JDT;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    throw v3

    :cond_78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_61
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_50

    :catchall_4d
    move-exception v0

    :try_start_e4
    monitor-exit v18

    goto :goto_61
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_4d

    :catchall_4e
    :try_start_e5
    move-exception v0

    invoke-virtual/range {v68 .. v68}, LX/Iop;->A09()V

    :goto_61
    throw v0

    :cond_79
    iget-object v14, v9, LX/Hel;->A0i:LX/Igd;

    const/4 v10, 0x0

    new-instance v2, LX/JDm;

    invoke-direct {v2, v9, v10}, LX/JDm;-><init>(LX/Hel;I)V

    iget-object v0, v14, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/Hel;->A0G:LX/07B;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/Hel;->A0J:LX/075;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/Hel;->A0l:LX/0Kb;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/Hel;->A0U:LX/0E2;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/Hel;->A0g:LX/0UU;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/Hel;->A0w:LX/0nx;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/Hel;->A0F:LX/00q;

    iget-object v13, v9, LX/Hel;->A0h:LX/7In;

    iget-object v12, v9, LX/Hel;->A0o:LX/0nU;

    iget-object v8, v9, LX/Hel;->A0k:LX/7Qf;

    iget-object v7, v9, LX/Hel;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v6, v9, LX/Hel;->A0m:LX/0bh;

    iget-object v5, v9, LX/Hel;->A0q:LX/0nX;

    iget-object v4, v9, LX/Hel;->A0X:LX/0UX;

    iget-object v3, v9, LX/Hel;->A0e:LX/0UY;

    iget-object v2, v9, LX/Hel;->A0W:LX/0HA;

    iget-object v0, v9, LX/Hel;->A02:LX/IVP;

    new-instance v39, LX/IsF;

    move-object/from16 v40, v15

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v19

    move-object/from16 v44, v11

    move-object/from16 v45, v2

    move-object/from16 v46, v4

    move-object/from16 v47, v7

    move-object/from16 v48, v0

    move-object/from16 v49, v18

    move-object/from16 v50, v3

    move-object/from16 v51, v17

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    move-object/from16 v54, v68

    move-object/from16 v55, v8

    move-object/from16 v56, v20

    move-object/from16 v57, v6

    move-object/from16 v58, v12

    move-object/from16 v59, v5

    move-object/from16 v60, v9

    move-object/from16 v61, v72

    move-object/from16 v62, v16

    move-object/from16 v63, v67

    invoke-direct/range {v39 .. v63}, LX/IsF;-><init>(LX/00q;LX/07B;LX/075;LX/0E2;LX/07C;LX/0HA;LX/0UX;Lcom/whatsapp/infra/media/WamediaManager;LX/IVP;LX/Igp;LX/0UY;LX/0UU;LX/7In;LX/Igd;LX/Iop;LX/7Qf;LX/0Kb;LX/0bh;LX/0nU;LX/0nX;LX/Hel;LX/IsY;LX/0nx;Ljava/net/URL;)V

    invoke-virtual {v9}, LX/Hel;->A0O()Z

    move-result v5

    invoke-static {v9, v10}, LX/Hel;->A00(LX/Hel;Z)LX/9so;

    move-result-object v2

    move-object/from16 v0, v39

    move-object/from16 v3, v23

    move-object/from16 v4, v67

    invoke-virtual/range {v0 .. v5}, LX/IsF;->A03(LX/IZT;LX/9so;Ljava/io/File;Ljava/net/URL;Z)LX/ItS;

    move-result-object v8

    if-eqz v5, :cond_7a

    invoke-virtual {v9, v10}, LX/Hel;->A0J(I)V

    invoke-virtual {v9}, LX/Hel;->A0O()Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {v9, v10}, LX/Hel;->A00(LX/Hel;Z)LX/9so;

    move-result-object v2

    move-object/from16 v0, v39

    move v5, v10

    invoke-virtual/range {v0 .. v5}, LX/IsF;->A03(LX/IZT;LX/9so;Ljava/io/File;Ljava/net/URL;Z)LX/ItS;

    move-result-object v8
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_50

    :cond_7a
    :goto_62
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v9, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long v3, v3, v33

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v5

    iget v3, v8, LX/ItS;->A02:I

    const/16 v0, 0x14

    if-ne v3, v0, :cond_7c

    iget-object v3, v9, LX/Hel;->A0g:LX/0UU;

    move-object/from16 v0, v72

    iget-object v2, v0, LX/IsY;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/IsY;->A0H:Ljava/lang/String;

    iget v0, v9, LX/Hel;->A15:I

    const/4 v10, 0x1

    if-nez v0, :cond_7b

    const/4 v10, 0x2

    :cond_7b
    iget-object v0, v9, LX/Hel;->A01:LX/IlW;

    iget-object v0, v0, LX/IlW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    move-object v6, v3

    move-object/from16 v7, v71

    move-object v8, v2

    move-object v9, v1

    invoke-virtual/range {v6 .. v11}, LX/0UU;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/AEF;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/ITy;

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    return-object v0

    :cond_7c
    const/4 v0, 0x6

    if-ne v3, v0, :cond_7d

    iget-object v3, v9, LX/Hel;->A0G:LX/07B;

    const/16 v0, 0x3adf

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v8}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v0

    return-object v0

    :cond_7d
    const/4 v0, 0x7

    if-eq v3, v0, :cond_83

    const/16 v0, 0x20

    if-eq v3, v0, :cond_83

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7f

    move-object/from16 v0, v72

    iget-boolean v0, v0, LX/IsY;->A0f:Z

    if-nez v0, :cond_81

    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "MediaDownload/publishMediaError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    :try_start_e6
    iget-object v3, v9, LX/Hel;->A0z:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7e
    :try_end_e6
    .catch Ljava/lang/InterruptedException; {:try_start_e6 .. :try_end_e6} :catch_22

    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, LX/Irk;->A00(Ljava/lang/Object;)LX/ITy;

    move-result-object v0

    return-object v0

    :catch_22
    invoke-static {}, LX/8D1;->A19()V

    :cond_7e
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v0

    return-object v0

    :cond_7f
    const/16 v0, 0x16

    if-ne v3, v0, :cond_81

    move-object/from16 v0, v68

    iget-object v1, v0, LX/Iop;->A0N:Ljava/lang/Exception;

    instance-of v0, v1, LX/I9x;

    if-eqz v0, :cond_80

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :cond_80
    const/4 v10, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/failed/cronet_error, should retry "

    invoke-static {v0, v1, v10}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v7, 0x0

    const/4 v9, -0x1

    new-instance v0, LX/ITy;

    move-object v6, v0

    move v11, v5

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    return-object v0

    :cond_81
    invoke-virtual {v8}, LX/ItS;->A02()Z

    move-result v0

    if-nez v0, :cond_82

    const/16 v0, 0xe

    if-eq v3, v0, :cond_82

    invoke-static {v3}, LX/ItS;->A01(I)Z

    move-result v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    new-instance v0, LX/ITy;

    move-object v6, v0

    move v11, v5

    invoke-direct/range {v6 .. v12}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    return-object v0

    :cond_82
    invoke-static {v8}, LX/Irk;->A02(Ljava/lang/Object;)LX/ITy;

    move-result-object v0

    return-object v0

    :cond_83
    move-object/from16 v0, v68

    iput-wide v1, v0, LX/Iop;->A0A:J

    iget-object v0, v9, LX/Hel;->A03:Ljava/io/File;

    if-eqz v0, :cond_85

    iget-object v1, v9, LX/Hel;->A0G:LX/07B;

    const/16 v0, 0x1797

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v2, v9, LX/Hel;->A03:Ljava/io/File;

    monitor-enter v2

    :try_start_e7
    iget-object v1, v9, LX/Hel;->A0l:LX/0Kb;

    iget-object v0, v9, LX/Hel;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/Hel;->A0A(LX/0Kb;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_84
    monitor-exit v2

    goto :goto_63

    :catchall_4f
    move-exception v1

    monitor-exit v2
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_4f

    throw v1

    :cond_85
    iget-object v1, v9, LX/Hel;->A0l:LX/0Kb;

    iget-object v0, v9, LX/Hel;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/Hel;->A0A(LX/0Kb;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_86
    :goto_63
    move-object/from16 v0, v72

    iget-object v0, v0, LX/IsY;->A0s:[B

    if-eqz v0, :cond_87

    if-eqz v38, :cond_87

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_87

    invoke-static/range {v69 .. v69}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v72 .. v72}, LX/IsY;->A05()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, v9, LX/Hel;->A0i:LX/Igd;

    invoke-virtual {v0}, LX/Igd;->A02()V

    :cond_87
    invoke-static {v8}, LX/Irk;->A00(Ljava/lang/Object;)LX/ITy;

    move-result-object v0

    return-object v0

    :catchall_50
    move-exception v1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v1

    :cond_88
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_51
    move-exception v1

    :try_start_e8
    monitor-exit v18
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_51

    throw v1

    :cond_89
    iget-object v2, v3, LX/JDT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ilx;

    iget-object v0, v3, LX/JDT;->A01:Ljava/lang/Object;

    check-cast v0, LX/7k8;

    :try_start_e9
    invoke-virtual {v0, v1}, LX/7k8;->ANy(LX/IZT;)Ljava/lang/String;

    move-result-object v5

    goto :goto_64
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_52

    :catchall_52
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_64
    instance-of v0, v5, LX/0gl;

    const/4 v3, 0x0

    if-eqz v0, :cond_8a

    move-object v5, v3

    :cond_8a
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8b

    invoke-static {v3}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v0

    return-object v0

    :cond_8b
    iget-object v4, v2, LX/Ilx;->A02:LX/0UY;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v6, v4

    move-object v7, v1

    move-object v9, v0

    invoke-virtual/range {v6 .. v13}, LX/0UY;->A00(LX/IZT;LX/9so;Ljava/net/URL;JJ)LX/K2t;

    move-result-object v4

    :try_start_ea
    invoke-interface {v4}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_8c

    iget-object v1, v2, LX/Ilx;->A01:LX/0HA;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v0, v2, LX/Ilx;->A00:LX/Ia4;

    invoke-static {v5}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ia4;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYC;

    invoke-virtual {v0, v3, v2}, LX/CYC;->A04(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v5}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYC;

    const v0, 0x7fffffff

    invoke-virtual {v1, v2, v0, v0, v3}, LX/CYC;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/Irk;->A02(Ljava/lang/Object;)LX/ITy;

    move-result-object v0

    goto :goto_65

    :cond_8c
    invoke-static {v3}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v0
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_53

    :goto_65
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_53
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_54

    :catchall_54
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
